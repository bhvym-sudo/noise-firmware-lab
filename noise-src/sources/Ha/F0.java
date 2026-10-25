package Ha;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p063ea.i f5952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y9.E f5953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f5954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer f5955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f5956h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f5957k;

    public F0(Y9.E authRepo, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(authRepo, "authRepo");
        this.f5952d = sessionManager;
        this.f5953e = authRepo;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.i = mutableLiveData;
        this.j = mutableLiveData;
    }

    public final void d(String enteredName) {
        kotlin.jvm.internal.l.e(enteredName, "enteredName");
        p129kc.C.C(ViewModelKt.getViewModelScope(this), null, null, new E0(this, enteredName, null), 3);
    }
}
