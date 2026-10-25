package androidx.lifecycle;

import E3.j;
import Jb.A;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.t;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public final class Transformations {

    /* JADX INFO: renamed from: androidx.lifecycle.Transformations$switchMap$2, reason: invalid class name */
    public static final class AnonymousClass2 implements Observer {
        final /* synthetic */ MediatorLiveData $result;
        final /* synthetic */ p193q.a $switchMapFunction;
        private LiveData liveData;

        public AnonymousClass2(p193q.a aVar, MediatorLiveData mediatorLiveData) {
            this.$switchMapFunction = aVar;
            this.$result = mediatorLiveData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final A onChanged$lambda$0(MediatorLiveData mediatorLiveData, Object obj) {
            mediatorLiveData.setValue(obj);
            return A.f6997a;
        }

        public final LiveData getLiveData() {
            return this.liveData;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            LiveData liveData = (LiveData) this.$switchMapFunction.apply(obj);
            LiveData liveData2 = this.liveData;
            if (liveData2 == liveData) {
                return;
            }
            if (liveData2 != null) {
                this.$result.removeSource(liveData2);
            }
            this.liveData = liveData;
            if (liveData != null) {
                MediatorLiveData mediatorLiveData = this.$result;
                mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new c(mediatorLiveData, 2)));
            }
        }

        public final void setLiveData(LiveData liveData) {
            this.liveData = liveData;
        }
    }

    public static final <X> LiveData<X> distinctUntilChanged(LiveData<X> liveData) {
        MediatorLiveData mediatorLiveData;
        l.e(liveData, "<this>");
        t tVar = new t();
        tVar.f27076a = true;
        if (liveData.isInitialized()) {
            tVar.f27076a = false;
            mediatorLiveData = new MediatorLiveData(liveData.getValue());
        } else {
            mediatorLiveData = new MediatorLiveData();
        }
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new i(mediatorLiveData, tVar, 1)));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A distinctUntilChanged$lambda$4(MediatorLiveData mediatorLiveData, t tVar, Object obj) {
        T value = mediatorLiveData.getValue();
        if (tVar.f27076a || ((value == 0 && obj != null) || (value != 0 && !value.equals(obj)))) {
            tVar.f27076a = false;
            mediatorLiveData.setValue(obj);
        }
        return A.f6997a;
    }

    public static final <X, Y> LiveData<Y> map(LiveData<X> liveData, Yb.c transform) {
        l.e(liveData, "<this>");
        l.e(transform, "transform");
        MediatorLiveData mediatorLiveData = liveData.isInitialized() ? new MediatorLiveData(transform.invoke(liveData.getValue())) : new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new i(mediatorLiveData, transform, 0)));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A map$lambda$0(MediatorLiveData mediatorLiveData, Yb.c cVar, Object obj) {
        mediatorLiveData.setValue(cVar.invoke(obj));
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A map$lambda$1(MediatorLiveData mediatorLiveData, p193q.a aVar, Object obj) {
        mediatorLiveData.setValue(aVar.apply(obj));
        return A.f6997a;
    }

    public static final <X, Y> LiveData<Y> switchMap(LiveData<X> liveData, Yb.c transform) {
        LiveData liveData2;
        l.e(liveData, "<this>");
        l.e(transform, "transform");
        x xVar = new x();
        MediatorLiveData mediatorLiveData = (liveData.isInitialized() && (liveData2 = (LiveData) transform.invoke(liveData.getValue())) != null && liveData2.isInitialized()) ? new MediatorLiveData(liveData2.getValue()) : new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new j(transform, xVar, mediatorLiveData, 3)));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A switchMap$lambda$3(Yb.c cVar, x xVar, MediatorLiveData mediatorLiveData, Object obj) {
        LiveData liveData = (LiveData) cVar.invoke(obj);
        Object obj2 = xVar.f27080a;
        if (obj2 != liveData) {
            if (obj2 != null) {
                mediatorLiveData.removeSource((LiveData) obj2);
            }
            xVar.f27080a = liveData;
            if (liveData != null) {
                mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new c(mediatorLiveData, 1)));
            }
        }
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A switchMap$lambda$3$lambda$2(MediatorLiveData mediatorLiveData, Object obj) {
        mediatorLiveData.setValue(obj);
        return A.f6997a;
    }

    @Jb.c
    public static final /* synthetic */ LiveData map(LiveData liveData, p193q.a mapFunction) {
        l.e(liveData, "<this>");
        l.e(mapFunction, "mapFunction");
        MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new i(mediatorLiveData, mapFunction, 2)));
        return mediatorLiveData;
    }

    @Jb.c
    public static final /* synthetic */ LiveData switchMap(LiveData liveData, p193q.a switchMapFunction) {
        l.e(liveData, "<this>");
        l.e(switchMapFunction, "switchMapFunction");
        MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new AnonymousClass2(switchMapFunction, mediatorLiveData));
        return mediatorLiveData;
    }
}
