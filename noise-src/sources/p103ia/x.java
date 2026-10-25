package p103ia;

import J9.C0560g;
import P9.j;
import Q9.a;
import T4.m;
import X9.c;
import android.content.Context;
import android.net.ConnectivityManager;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.service.AudioAiService;
import com.noise.audio.utils.MyApplication;
import kotlin.jvm.internal.l;
import p010a9.h;
import p063ea.i;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p185p5.b;
import p190pa.g;
import p215rc.d;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public final class x extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f26003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f26004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f26005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f26006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile Boolean f26007h;
    public String i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f26008k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f26009l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f26010m;

    public x(i sessionManager, a localDataStore, X9.a repository, c userRepository, j resourcesProvider) {
        l.e(sessionManager, "sessionManager");
        l.e(localDataStore, "localDataStore");
        l.e(repository, "repository");
        l.e(userRepository, "userRepository");
        l.e(resourcesProvider, "resourcesProvider");
        this.f26003d = sessionManager;
        this.f26004e = userRepository;
        this.f26005f = resourcesProvider;
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, d.f32196a, null, new u(this, null), 2);
        this.j = new MutableLiveData();
        this.f26008k = new MutableLiveData();
        this.f26009l = new MutableLiveData();
    }

    public static void g(x xVar, Context context) {
        xVar.f(false);
        boolean z3 = AudioAiService.f22101f;
        b.B(context);
    }

    public final void d(Context context) {
        Context context2 = MyApplication.f23482f;
        Object systemService = context2 != null ? context2.getSystemService("connectivity") : null;
        l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
            MutableLiveData mutableLiveData = this.f26009l;
            String string = this.f26005f.f10519a.getString(R.string.text_no_internet_connection);
            l.d(string, "getString(...)");
            mutableLiveData.postValue(new r(string));
            return;
        }
        boolean z3 = AudioAiService.f22101f;
        if (!AudioAiService.f22101f) {
            b.A(context);
        }
        f(true);
        h hVarL = m.l(context, this.f26003d);
        hVarL.f15197A = new S7.b(this, 23);
        if (!hVarL.f15209k.get()) {
            hVarL.e();
        } else if (hVarL.f15221w.get()) {
            this.f26009l.postValue(p.f25988a);
        } else {
            this.f26009l.postValue(p.f25992e);
        }
        this.f26010m = hVarL;
    }

    public final void e() {
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, d.f32196a, null, new v(this, null), 2);
        try {
            h hVar = this.f26010m;
            if (hVar != null) {
                hVar.f();
            }
        } catch (Throwable unused) {
        }
    }

    public final void f(boolean z3) {
        if (this.f26006g && !l.a(this.f26007h, Boolean.valueOf(z3))) {
            this.f26007h = Boolean.valueOf(z3);
            this.f26003d.i(new C0560g(z3));
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        h hVar = this.f26010m;
        if (hVar != null) {
            hVar.f15197A = null;
        }
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, d.f32196a, null, new w(this, null), 2);
    }
}
