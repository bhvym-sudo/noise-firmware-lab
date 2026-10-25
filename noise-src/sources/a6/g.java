package a6;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.m;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class g extends BasePendingResult {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15153s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(com.google.android.gms.common.api.j jVar, int i) {
        super(jVar);
        this.f15153s = i;
        B.i(jVar, "GoogleApiClient must not be null");
        B.i(X5.a.f14336a, "Api must not be null");
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ m B(Status status) {
        int i = this.f15153s;
        return status;
    }

    public final void F(com.google.android.gms.common.api.c cVar) {
        switch (this.f15153s) {
            case 0:
                e eVar = (e) cVar;
                k kVar = (k) eVar.t();
                f fVar = new f(this, 0);
                GoogleSignInOptions googleSignInOptions = eVar.f15150Y;
                Parcel parcelB = kVar.b();
                int i = p222s6.f.f32342a;
                parcelB.writeStrongBinder(fVar);
                p222s6.f.c(parcelB, googleSignInOptions);
                kVar.c(parcelB, 102);
                break;
            default:
                e eVar2 = (e) cVar;
                k kVar2 = (k) eVar2.t();
                f fVar2 = new f(this, 1);
                GoogleSignInOptions googleSignInOptions2 = eVar2.f15150Y;
                Parcel parcelB2 = kVar2.b();
                int i10 = p222s6.f.f32342a;
                parcelB2.writeStrongBinder(fVar2);
                p222s6.f.c(parcelB2, googleSignInOptions2);
                kVar2.c(parcelB2, 103);
                break;
        }
    }

    public final void G(Status status) {
        B.a("Failed result must not be success", !status.C());
        E(B(status));
    }
}
