package p158n2;

import Rc.C0845v;
import a6.d;
import androidx.lifecycle.Observer;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0845v f29139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29140b = false;

    public c(d dVar, C0845v c0845v) {
        this.f29139a = c0845v;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        C0845v c0845v = this.f29139a;
        c0845v.getClass();
        SignInHubActivity signInHubActivity = (SignInHubActivity) c0845v.f11879b;
        signInHubActivity.setResult(signInHubActivity.f19190d, signInHubActivity.f19191e);
        signInHubActivity.finish();
        this.f29140b = true;
    }

    public final String toString() {
        return this.f29139a.toString();
    }
}
