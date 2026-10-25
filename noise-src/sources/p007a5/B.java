package p007a5;

import dalvik.system.DelegateLastClassLoader;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class B {
    public static /* synthetic */ DelegateLastClassLoader b(ClassLoader classLoader, String str) {
        return new DelegateLastClassLoader(str, classLoader);
    }

    public static /* synthetic */ void c() {
    }
}
