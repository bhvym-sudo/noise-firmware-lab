package p012ab;

import Q9.a;
import Y9.E;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;
import p063ea.i;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f16506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f16507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f16508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f16509g;

    public f0(i sessionManager, E authRepo, a localDataStore) {
        l.e(sessionManager, "sessionManager");
        l.e(authRepo, "authRepo");
        l.e(localDataStore, "localDataStore");
        this.f16506d = sessionManager;
        this.f16507e = authRepo;
        this.f16508f = localDataStore;
        this.f16509g = new MutableLiveData();
    }
}
