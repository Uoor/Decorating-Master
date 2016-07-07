package com.alibaba.asyncload.impl.pool;

import java.util.concurrent.Callable;

import com.alibaba.asyncload.AsyncLoadConfig;

/**
 * 扩展callable，支持{@linkplain AsyncLoadConfig}的传递
 * 
 * @author jianghang 2011-4-27 下午03:42:04
 */

//Callable 相比Runnable，call()而不是，run()。有返回值！！
public interface AsyncLoadCallable<V> extends Callable<V> {

    AsyncLoadConfig getConfig();
}
