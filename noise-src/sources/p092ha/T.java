package p092ha;

import Ac.n;
import Jb.k;
import Jb.p;
import P9.j;
import Q9.a;
import R9.b;
import X9.c;
import Z4.cgl.MTTiQjDlXZdc;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.data.model.ai.ChatGptOverview;
import com.noise.audio.data.model.user.User;
import java.util.ArrayList;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import okhttp3.internal.connection.RealCall;
import p063ea.i;
import p093hc.m;
import p093hc.t;
import p129kc.A;
import p129kc.C;
import p129kc.C1897b0;
import p129kc.N;
import p190pa.g;
import p215rc.d;
import p215rc.e;

/* JADX INFO: loaded from: classes2.dex */
public final class T extends g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final MutableLiveData f25534A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f25535B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final MutableLiveData f25536C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f25537D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final MutableLiveData f25538E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public k f25539F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final MutableLiveData f25540G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p f25541H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile RealCall f25542I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f25543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f25544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.a f25545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f25546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f25547h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f25548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f25549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile boolean f25550m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f25551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f25552o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f25553p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f25554q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData f25555r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f25556s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f25557t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f25558u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData f25559v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f25560w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableLiveData f25561x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MutableLiveData f25562y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MutableLiveData f25563z;

    public static final String d(T t5, String str) {
        String strY0 = t.y0(m.V0(m.W0(str, "\""), "\""), "\\n", "\n");
        String pattern = t5.f25537D;
        l.e(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        l.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(strY0).replaceAll("");
        l.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e() {
        MutableLiveData mutableLiveData = this.f25559v;
        ArrayList arrayList = (ArrayList) mutableLiveData.getValue();
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        Kb.m.K0(arrayList, new p084gc.j(3));
        arrayList.add(new ChatGptOverview.ThinkingMessage());
        mutableLiveData.setValue(arrayList);
        this.f25560w.postValue(new p128kb.l(Boolean.TRUE));
    }

    public final void f(String prompt) {
        l.e(prompt, "prompt");
        if (this.f25550m) {
            b bVar = (b) this.f25544e;
            if (!bVar.p()) {
                bVar.E(true);
            }
            this.f25556s = false;
            MutableLiveData mutableLiveData = this.f25536C;
            Boolean bool = Boolean.TRUE;
            mutableLiveData.setValue(bool);
            this.f25534A.setValue(bool);
            this.f25539F = new k(1, prompt);
            StringBuilder sb = new StringBuilder();
            UUID uuidRandomUUID = UUID.randomUUID();
            kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
            tVar.f27076a = true;
            kotlin.jvm.internal.t tVar2 = new kotlin.jvm.internal.t();
            x xVar = new x();
            A viewModelScope = ViewModelKt.getViewModelScope(this);
            e eVar = N.f26967a;
            C.C(viewModelScope, d.f32196a, null, new I(this, prompt, tVar, xVar, tVar2, sb, uuidRandomUUID, null), 2);
        }
    }

    public final void g() {
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, d.f32196a, null, new P(this, null), 2);
    }

    public final void h() {
        MutableLiveData mutableLiveData = this.f25536C;
        Boolean bool = Boolean.FALSE;
        mutableLiveData.setValue(bool);
        this.f25534A.setValue(bool);
        RealCall realCall = this.f25542I;
        if (realCall != null) {
            realCall.cancel();
        }
        C.C(C1897b0.f26989a, null, null, new S(this, null), 3);
    }

    public T(i sessionManager, a localDataStore, X9.a aVar, c userRepository, j resourceProvider) {
        l.e(sessionManager, "sessionManager");
        l.e(localDataStore, "localDataStore");
        l.e(aVar, MTTiQjDlXZdc.mtuUgbTHSZEaaD);
        l.e(userRepository, "userRepository");
        l.e(resourceProvider, "resourceProvider");
        this.f25543d = sessionManager;
        this.f25544e = localDataStore;
        this.f25545f = aVar;
        this.f25546g = userRepository;
        this.f25547h = resourceProvider;
        Boolean bool = Boolean.TRUE;
        MutableLiveData mutableLiveData = new MutableLiveData(bool);
        this.i = mutableLiveData;
        this.j = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData(bool);
        this.f25548k = mutableLiveData2;
        this.f25549l = mutableLiveData2;
        this.f25550m = true;
        this.f25552o = new MutableLiveData();
        this.f25553p = new MutableLiveData();
        this.f25554q = new MutableLiveData();
        Boolean bool2 = Boolean.FALSE;
        this.f25555r = new MutableLiveData(bool2);
        new MutableLiveData();
        this.f25559v = new MutableLiveData();
        this.f25560w = new MutableLiveData();
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f25561x = mutableLiveData3;
        this.f25562y = mutableLiveData3;
        this.f25563z = new MutableLiveData(bool2);
        new MutableLiveData();
        this.f25534A = new MutableLiveData();
        this.f25536C = new MutableLiveData();
        this.f25537D = "【\\d+:\\d+†[^]]+】";
        this.f25538E = new MutableLiveData();
        this.f25540G = new MutableLiveData(null);
        User userN = ((b) localDataStore).n();
        this.f25557t = userN != null ? userN.getImageUrl() : null;
        this.f25558u = userN != null ? userN.getFirstName() : null;
        this.f25541H = p149m6.e.A(new n(23));
    }
}
