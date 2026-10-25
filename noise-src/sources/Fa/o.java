package Fa;

import Y9.E;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import p129kc.C;
import p212r8.s;
import p212r8.t;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E f4812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p063ea.i f4813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f4815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f4816h;
    public String i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f4817k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f4818l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f4819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f4820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f4821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f4822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f4823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData f4824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableLiveData f4825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k f4828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f4829w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableLiveData f4830x;

    public o(E authRepository, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(authRepository, "authRepository");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        this.f4812d = authRepository;
        this.f4813e = sessionManager;
        this.f4817k = new MutableLiveData();
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f4818l = mutableLiveData;
        this.f4819m = mutableLiveData;
        this.f4820n = new MutableLiveData();
        this.f4821o = new MutableLiveData();
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f4822p = mutableLiveData2;
        this.f4823q = mutableLiveData2;
        this.f4824r = new MutableLiveData();
        this.f4825s = new MutableLiveData();
        this.f4827u = true;
        this.f4829w = new MutableLiveData();
        this.f4830x = new MutableLiveData();
    }

    public final void d(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        this.j = value;
        C.C(ViewModelKt.getViewModelScope(this), null, null, new g(value, this, null), 3);
    }

    public final void e(String phoneNo, String str) {
        kotlin.jvm.internal.l.e(phoneNo, "phoneNo");
        s sVar = new s();
        sVar.c("type", "mobile");
        sVar.c("value", phoneNo);
        if (this.f4814f) {
            sVar.f32104a.put("login", new t(Boolean.TRUE));
        }
        String str2 = this.f4816h;
        if (str2 != null && str2.length() != 0) {
            sVar.c("uuid_type", this.f4816h);
            sVar.c("uuid", this.i);
            sVar.c("email", this.j);
        }
        C.C(ViewModelKt.getViewModelScope(this), null, null, new j(this, sVar, phoneNo, str, null), 3);
    }

    public final void f(Integer num) {
        long jIntValue = ((long) num.intValue()) * 1000;
        k kVar = this.f4828v;
        if (kVar != null) {
            kVar.cancel();
        }
        this.f4829w.postValue(Boolean.TRUE);
        k kVar2 = new k(jIntValue, this);
        this.f4828v = kVar2;
        kVar2.start();
    }

    public final void g(String mobile, String mobileOTP, String str) {
        kotlin.jvm.internal.l.e(mobile, "mobile");
        kotlin.jvm.internal.l.e(mobileOTP, "mobileOTP");
        s sVar = new s();
        sVar.c("type", "mobile");
        sVar.c("value", mobile);
        sVar.c("otp", mobileOTP);
        if (this.f4814f) {
            sVar.f32104a.put("login", new t(Boolean.TRUE));
        }
        String str2 = this.f4816h;
        if (str2 != null && str2.length() != 0) {
            sVar.c("uuid_type", this.f4816h);
            String str3 = this.f4815g;
            if (str3 != null && str3.length() != 0) {
                sVar.c("image_url", this.f4815g);
            }
        }
        String str4 = this.i;
        if (str4 != null && str4.length() != 0) {
            sVar.c("uuid", this.i);
        }
        sVar.c("email", str);
        C.C(ViewModelKt.getViewModelScope(this), null, null, new n(this, sVar, mobile, mobileOTP, str, null), 3);
    }
}
