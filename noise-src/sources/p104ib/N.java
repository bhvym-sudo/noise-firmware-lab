package p104ib;

import Q9.a;
import Y9.E;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;
import p063ea.i;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class N extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f26041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f26042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.a f26043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f26044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f26045h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f26046k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f26047l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f26048m;

    public N(a localDataStore, E authRepo, X9.a appRepository, i sessionManager) {
        l.e(localDataStore, "localDataStore");
        l.e(authRepo, "authRepo");
        l.e(appRepository, "appRepository");
        l.e(sessionManager, "sessionManager");
        this.f26041d = localDataStore;
        this.f26042e = authRepo;
        this.f26043f = appRepository;
        this.f26044g = sessionManager;
        new MutableLiveData(Boolean.FALSE);
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f26045h = mutableLiveData;
        this.i = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.j = mutableLiveData2;
        this.f26046k = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f26047l = mutableLiveData3;
        this.f26048m = mutableLiveData3;
        new MutableLiveData();
    }
}
