package com.alibaba.asyncload.impl.spring;

import org.springframework.beans.factory.FactoryBean;
import org.springframework.beans.factory.InitializingBean;

import com.alibaba.asyncload.AsyncLoadConfig;
import com.alibaba.asyncload.AsyncLoadExecutor;
import com.alibaba.asyncload.impl.AsyncLoadEnhanceProxy;
import com.alibaba.asyncload.impl.util.AsyncLoadUtils;

/**
 * 基于spring FactoryBean实现的一套AsyncLoad机制，声明式
 * 
 * @author jianghang 2011-1-24 下午07:00:17
 */
public class AsyncLoadFactoryBean implements FactoryBean, InitializingBean {

    private Object            target;
    private Class             targetClass;
    private AsyncLoadExecutor executor;
    private AsyncLoadConfig   config;

    public Object getObject() throws Exception {
        AsyncLoadEnhanceProxy proxy = new AsyncLoadEnhanceProxy(target, config, executor);
        proxy.setTargetClass(targetClass);
        return proxy.getProxy(); // 返回对应的代理对象
    }

    public Class getObjectType() {
        return targetClass;
    }

    public boolean isSingleton() {
        return true; // 因为使用proxy，所以设置为true
    }

    public void afterPropertiesSet() throws Exception {
        // check
        AsyncLoadUtils.notNull(config, "config should not be null!");
        AsyncLoadUtils.notNull(executor, "executor should not be null!");
        AsyncLoadUtils.notNull(target, "target should not be null!");
    }

    // ======================= setter / getter ======================

    public void setExecutor(AsyncLoadExecutor executor) {
        this.executor = executor;
    }

    public void setConfig(AsyncLoadConfig config) {
        this.config = config;
    }

    public void setTarget(Object target) {
        this.target = target;
    }

    public void setTargetClass(Class targetClass) {
        this.targetClass = targetClass;
    }

}
