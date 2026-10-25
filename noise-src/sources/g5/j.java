package g5;

import androidx.lifecycle.Lifecycle;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Lifecycle f24948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M.q f24949b;

    public j(M.q qVar, Lifecycle lifecycle) {
        this.f24949b = qVar;
        this.f24948a = lifecycle;
    }

    @Override // g5.i
    public final void d() {
        ((HashMap) this.f24949b.f8094b).remove(this.f24948a);
    }

    @Override // g5.i
    public final void a() {
    }

    @Override // g5.i
    public final void onStart() {
    }
}
