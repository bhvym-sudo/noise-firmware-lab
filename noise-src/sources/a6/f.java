package a6;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p137l7.a implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f15152c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, int i) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 1);
        this.f15151b = i;
        this.f15152c = gVar;
    }

    @Override // p137l7.a
    public final boolean J(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 101:
                p222s6.f.b(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status = (Status) p222s6.f.a(parcel, Status.CREATOR);
                p222s6.f.b(parcel);
                w(status);
                break;
            case 103:
                Status status2 = (Status) p222s6.f.a(parcel, Status.CREATOR);
                p222s6.f.b(parcel);
                s(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // a6.j
    public void s(Status status) {
        switch (this.f15151b) {
            case 1:
                this.f15152c.E(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // a6.j
    public void w(Status status) {
        switch (this.f15151b) {
            case 0:
                this.f15152c.E(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
