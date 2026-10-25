package Fa;

import Y9.E;
import Y9.U;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.data.model.request.LoginRequest;
import com.noise.audio.data.model.user.User;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p063ea.i f4763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f4764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q9.a f4765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X9.b f4766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f4767h;
    public String i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f4768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4769l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f4770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f4771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f4772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f4773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f4774q;

    public e(p063ea.i sessionManager, E authRepo, Q9.a localDataStore, X9.b multiConnectionRepository) {
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(authRepo, "authRepo");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        this.f4763d = sessionManager;
        this.f4764e = authRepo;
        this.f4765f = localDataStore;
        this.f4766g = multiConnectionRepository;
        this.f4769l = true;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f4770m = mutableLiveData;
        this.f4771n = mutableLiveData;
        this.f4772o = new MutableLiveData();
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f4773p = mutableLiveData2;
        this.f4774q = mutableLiveData2;
    }

    public final void d() {
        C.C(ViewModelKt.getViewModelScope(this), null, null, new b(this, null), 3);
    }

    public final void e(String token, String str) {
        kotlin.jvm.internal.l.e(token, "token");
        C.C(ViewModelKt.getViewModelScope(this), null, null, new d(this, new LoginRequest("google", token, str, null, null, 24, null), token, str, null), 3);
    }

    public final boolean f() {
        return !((U) this.f4766g).c().isEmpty();
    }

    public final boolean g() {
        User userN = ((R9.b) this.f4764e.f14635b).n();
        String firstName = userN != null ? userN.getFirstName() : null;
        return !(firstName == null || firstName.length() == 0);
    }
}
