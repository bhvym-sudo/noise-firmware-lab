package androidx.lifecycle;

import Jb.A;
import p129kc.P;

/* JADX INFO: loaded from: classes.dex */
public interface LiveDataScope<T> {
    Object emit(T t5, Ob.c<? super A> cVar);

    Object emitSource(LiveData<T> liveData, Ob.c<? super P> cVar);

    T getLatestValue();
}
