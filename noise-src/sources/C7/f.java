package C7;

import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class f implements D7.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f2840a;

    public f(FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(firebaseAuth);
        this.f2840a = firebaseAuth;
    }

    @Override // D7.q
    public final void b(K k10, D7.d dVar) {
        B.h(k10);
        B.h(dVar);
        dVar.f3635a = k10;
        FirebaseAuth firebaseAuth = this.f2840a;
        firebaseAuth.getClass();
        FirebaseAuth.b(firebaseAuth, dVar, k10, true, false);
    }
}
