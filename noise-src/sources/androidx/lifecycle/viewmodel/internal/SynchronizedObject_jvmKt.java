package androidx.lifecycle.viewmodel.internal;

import Yb.a;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class SynchronizedObject_jvmKt {
    public static final <T> T synchronizedImpl(SynchronizedObject lock, a action) {
        T t5;
        l.e(lock, "lock");
        l.e(action, "action");
        synchronized (lock) {
            t5 = (T) action.invoke();
        }
        return t5;
    }
}
