package p153ma;

import O9.d;
import X9.a;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.data.model.ai.TranscriptionDetail;
import kotlin.jvm.internal.l;
import p063ea.i;
import p129kc.C;
import p190pa.g;
import p212r8.s;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class A extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f28100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f28101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f28102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f28103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f28104h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f28105k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f28106l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f28107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f28108n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f28109o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f28110p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f28111q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData f28112r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableLiveData f28113s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableLiveData f28114t;

    public A(i sessionManager, a repository, d quotaManager) {
        l.e(sessionManager, "sessionManager");
        l.e(repository, "repository");
        l.e(quotaManager, "quotaManager");
        this.f28100d = repository;
        this.f28101e = quotaManager;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f28102f = mutableLiveData;
        this.f28103g = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f28104h = mutableLiveData2;
        this.i = mutableLiveData2;
        this.j = new MutableLiveData();
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f28105k = mutableLiveData3;
        this.f28106l = mutableLiveData3;
        MutableLiveData mutableLiveData4 = new MutableLiveData();
        this.f28107m = mutableLiveData4;
        this.f28108n = mutableLiveData4;
        Boolean bool = Boolean.FALSE;
        MutableLiveData mutableLiveData5 = new MutableLiveData(bool);
        this.f28109o = mutableLiveData5;
        this.f28110p = mutableLiveData5;
        MutableLiveData mutableLiveData6 = new MutableLiveData();
        this.f28111q = mutableLiveData6;
        this.f28112r = mutableLiveData6;
        MutableLiveData mutableLiveData7 = new MutableLiveData(bool);
        this.f28113s = mutableLiveData7;
        this.f28114t = mutableLiveData7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e() {
        TranscriptionDetail transcriptionDetail;
        String sessionId;
        MutableLiveData mutableLiveData = this.f28109o;
        T value = mutableLiveData.getValue();
        Boolean bool = Boolean.TRUE;
        if (l.a(value, bool) || (transcriptionDetail = (TranscriptionDetail) this.f28102f.getValue()) == null || (sessionId = transcriptionDetail.getSessionId()) == null) {
            return;
        }
        mutableLiveData.setValue(bool);
        C.C(ViewModelKt.getViewModelScope(this), null, null, new x(this, sessionId, null), 3);
    }

    public final void f(String str, String str2, boolean z3) {
        MutableLiveData mutableLiveData = this.f28113s;
        T value = mutableLiveData.getValue();
        Boolean bool = Boolean.TRUE;
        if (l.a(value, bool)) {
            return;
        }
        mutableLiveData.setValue(bool);
        s sVar = new s();
        sVar.c(z3 ? "summary" : "fullText", str2);
        C.C(ViewModelKt.getViewModelScope(this), null, null, new z(this, str, sVar, z3, str2, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String d() {
        String str = (String) this.f28105k.getValue();
        if (str != null) {
            return str;
        }
        TranscriptionDetail transcriptionDetail = (TranscriptionDetail) this.f28102f.getValue();
        String summary = transcriptionDetail != null ? transcriptionDetail.getSummary() : null;
        return summary == null ? vTisoEqmwXP.KwpN : summary;
    }
}
