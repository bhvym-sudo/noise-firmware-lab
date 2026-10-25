package androidx.lifecycle;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public interface DefaultLifecycleObserver extends LifecycleObserver {
    default void onCreate(LifecycleOwner owner) {
        l.e(owner, "owner");
    }

    default void onDestroy(LifecycleOwner owner) {
        l.e(owner, "owner");
    }

    default void onPause(LifecycleOwner owner) {
        l.e(owner, "owner");
    }

    default void onResume(LifecycleOwner owner) {
        l.e(owner, "owner");
    }

    default void onStart(LifecycleOwner owner) {
        l.e(owner, "owner");
    }

    default void onStop(LifecycleOwner owner) {
        l.e(owner, "owner");
    }
}
