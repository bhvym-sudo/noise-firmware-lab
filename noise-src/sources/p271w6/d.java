package p271w6;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import p137l7.a;
import p287y6.e;
import p287y6.f;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f33846c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.location.internal.ISettingsCallbacks", 4);
        this.f33845b = i;
        switch (i) {
            case 1:
                this.f33846c = taskCompletionSource;
                super("com.google.android.gms.location.internal.ILocationStatusCallback", 4);
                break;
            default:
                this.f33846c = taskCompletionSource;
                break;
        }
    }

    @Override // p137l7.a
    public final boolean L(Parcel parcel, int i) {
        switch (this.f33845b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                f fVar = (f) b.a(parcel, f.CREATOR);
                b.c(parcel);
                com.bumptech.glide.d.D(fVar.f35415a, new e(), this.f33846c);
                return true;
            default:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) b.a(parcel, Status.CREATOR);
                Location location = (Location) b.a(parcel, Location.CREATOR);
                b.c(parcel);
                com.bumptech.glide.d.D(status, location, this.f33846c);
                return true;
        }
    }
}
