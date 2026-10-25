package p092ha;

import Jb.A;
import Q9.a;
import X9.b;
import X9.c;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.l;
import p024b9.d;
import p038ca.C1317l;
import p063ea.i;
import p129kc.C;
import p172o4.E;
import p190pa.g;

/* JADX INFO: renamed from: ha.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1854w extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f25640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f25641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f25642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f25643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X9.a f25644h;
    public final i i;
    public final C1317l j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f25645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f25646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f25647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f25648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f25649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f25650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f25651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f25652r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f25653s;

    public C1854w(a localDataStore, X9.a repository, b multiConnectionRepository, c userRepository, d audioSDK, C1317l audioConnectionManager, i sessionManager) {
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(audioSDK, "audioSDK");
        l.e(localDataStore, "localDataStore");
        l.e(userRepository, "userRepository");
        l.e(repository, "repository");
        l.e(sessionManager, "sessionManager");
        l.e(audioConnectionManager, "audioConnectionManager");
        this.f25640d = multiConnectionRepository;
        this.f25641e = audioSDK;
        this.f25642f = localDataStore;
        this.f25643g = userRepository;
        this.f25644h = repository;
        this.i = sessionManager;
        this.j = audioConnectionManager;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f25645k = mutableLiveData;
        this.f25646l = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f25647m = mutableLiveData2;
        this.f25648n = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f25649o = mutableLiveData3;
        this.f25650p = mutableLiveData3;
        this.f25651q = new MutableLiveData();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0050 -> B:22:0x0053). Please report as a decompilation issue!!! */
    public static final Object d(C1854w c1854w, Qb.c cVar) {
        C1853v c1853v;
        int i;
        int i10;
        if (cVar instanceof C1853v) {
            c1853v = (C1853v) cVar;
            int i11 = c1853v.f25638e;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c1853v.f25638e = i11 - Integer.MIN_VALUE;
            } else {
                c1853v = new C1853v(c1854w, cVar);
            }
        } else {
            c1853v = new C1853v(c1854w, cVar);
        }
        Object obj = c1853v.f25636c;
        Pb.a aVar = Pb.a.f10544a;
        int i12 = c1853v.f25638e;
        if (i12 == 0) {
            E.O(obj);
            i = 14;
            i10 = 0;
            if (i10 < i || !c1854w.j.f18914o) {
                return A.f6997a;
            }
            c1853v.f25634a = i;
            c1853v.f25635b = i10;
            c1853v.f25638e = 1;
            if (C.n(50L, c1853v) == aVar) {
                return aVar;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = c1853v.f25635b;
            i = c1853v.f25634a;
            E.O(obj);
        }
        i10++;
        if (i10 < i) {
        }
        return A.f6997a;
    }
}
