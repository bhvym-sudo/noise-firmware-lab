package androidx.lifecycle;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class LiveDataKt {
    @Jb.c
    public static final <T> Observer<T> observe(LiveData<T> liveData, LifecycleOwner owner, final Yb.c onChanged) {
        l.e(liveData, "<this>");
        l.e(owner, "owner");
        l.e(onChanged, "onChanged");
        Observer<T> observer = new Observer() { // from class: androidx.lifecycle.LiveDataKt$observe$wrappedObserver$1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(T t5) {
                onChanged.invoke(t5);
            }
        };
        liveData.observe(owner, observer);
        return observer;
    }
}
