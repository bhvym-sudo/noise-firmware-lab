package C7;

import android.content.SharedPreferences;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class e implements D7.g, D7.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f2839b;

    public e(FirebaseAuth firebaseAuth, int i) {
        this.f2838a = i;
        switch (i) {
            case 1:
                this.f2839b = firebaseAuth;
                break;
            default:
                Objects.requireNonNull(firebaseAuth);
                this.f2839b = firebaseAuth;
                break;
        }
    }

    @Override // D7.g
    public final void a(Status status) {
        switch (this.f2838a) {
            case 0:
                int i = status.f19204a;
                if (i == 17011 || i == 17021 || i == 17005 || i == 17091) {
                    FirebaseAuth firebaseAuth = this.f2839b;
                    p277x4.n nVar = firebaseAuth.f22026n;
                    B.h(nVar);
                    D7.d dVar = firebaseAuth.f22020f;
                    if (dVar != null) {
                        ((SharedPreferences) nVar.f34703c).edit().remove(g8.d.v("com.google.firebase.auth.GET_TOKEN_RESPONSE.", dVar.f3636b.f3674a)).apply();
                        firebaseAuth.f22020f = null;
                    }
                    ((SharedPreferences) nVar.f34703c).edit().remove("com.google.firebase.auth.FIREBASE_USER").apply();
                    FirebaseAuth.c(firebaseAuth, null);
                    FirebaseAuth.a(firebaseAuth, null);
                    K4.d dVar2 = firebaseAuth.f22029q;
                    if (dVar2 != null) {
                        D7.f fVar = (D7.f) dVar2.f7558b;
                        fVar.f3646c.removeCallbacks(fVar.f3647d);
                    }
                }
                break;
            default:
                int i10 = status.f19204a;
                if (i10 == 17011 || i10 == 17021 || i10 == 17005) {
                    FirebaseAuth firebaseAuth2 = this.f2839b;
                    p277x4.n nVar2 = firebaseAuth2.f22026n;
                    B.h(nVar2);
                    D7.d dVar3 = firebaseAuth2.f22020f;
                    if (dVar3 != null) {
                        ((SharedPreferences) nVar2.f34703c).edit().remove(g8.d.v("com.google.firebase.auth.GET_TOKEN_RESPONSE.", dVar3.f3636b.f3674a)).apply();
                        firebaseAuth2.f22020f = null;
                    }
                    ((SharedPreferences) nVar2.f34703c).edit().remove("com.google.firebase.auth.FIREBASE_USER").apply();
                    FirebaseAuth.c(firebaseAuth2, null);
                    FirebaseAuth.a(firebaseAuth2, null);
                    K4.d dVar4 = firebaseAuth2.f22029q;
                    if (dVar4 != null) {
                        D7.f fVar2 = (D7.f) dVar4.f7558b;
                        fVar2.f3646c.removeCallbacks(fVar2.f3647d);
                    }
                }
                break;
        }
    }

    @Override // D7.q
    public final void b(K k10, D7.d dVar) {
        switch (this.f2838a) {
            case 0:
                B.h(k10);
                B.h(dVar);
                dVar.f3635a = k10;
                FirebaseAuth firebaseAuth = this.f2839b;
                firebaseAuth.getClass();
                FirebaseAuth.b(firebaseAuth, dVar, k10, true, true);
                break;
            default:
                FirebaseAuth firebaseAuth2 = this.f2839b;
                firebaseAuth2.getClass();
                FirebaseAuth.b(firebaseAuth2, dVar, k10, true, true);
                break;
        }
    }
}
