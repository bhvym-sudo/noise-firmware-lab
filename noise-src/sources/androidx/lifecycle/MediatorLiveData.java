package androidx.lifecycle;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class MediatorLiveData<T> extends MutableLiveData<T> {
    private p179p.f mSources;

    public static class Source<V> implements Observer<V> {
        final LiveData<V> mLiveData;
        final Observer<? super V> mObserver;
        int mVersion = -1;

        public Source(LiveData<V> liveData, Observer<? super V> observer) {
            this.mLiveData = liveData;
            this.mObserver = observer;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(V v5) {
            if (this.mVersion != this.mLiveData.getVersion()) {
                this.mVersion = this.mLiveData.getVersion();
                this.mObserver.onChanged(v5);
            }
        }

        public void plug() {
            this.mLiveData.observeForever(this);
        }

        public void unplug() {
            this.mLiveData.removeObserver(this);
        }
    }

    public MediatorLiveData() {
        this.mSources = new p179p.f();
    }

    public <S> void addSource(LiveData<S> liveData, Observer<? super S> observer) {
        if (liveData == null) {
            throw new NullPointerException("source cannot be null");
        }
        Source source = new Source(liveData, observer);
        Source source2 = (Source) this.mSources.b(liveData, source);
        if (source2 != null && source2.mObserver != observer) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (source2 == null && hasActiveObservers()) {
            source.plug();
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        Iterator it = this.mSources.iterator();
        while (true) {
            p179p.b bVar = (p179p.b) it;
            if (!bVar.hasNext()) {
                return;
            } else {
                ((Source) ((Map.Entry) bVar.next()).getValue()).plug();
            }
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void onInactive() {
        Iterator it = this.mSources.iterator();
        while (true) {
            p179p.b bVar = (p179p.b) it;
            if (!bVar.hasNext()) {
                return;
            } else {
                ((Source) ((Map.Entry) bVar.next()).getValue()).unplug();
            }
        }
    }

    public <S> void removeSource(LiveData<S> liveData) {
        Source source = (Source) this.mSources.c(liveData);
        if (source != null) {
            source.unplug();
        }
    }

    public MediatorLiveData(T t5) {
        super(t5);
        this.mSources = new p179p.f();
    }
}
