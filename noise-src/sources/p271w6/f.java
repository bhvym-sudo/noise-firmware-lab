package p271w6;

import android.os.Parcel;
import com.bumptech.glide.d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC1332g;
import com.google.android.gms.tasks.TaskCompletionSource;
import p137l7.a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a implements InterfaceC1332g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f33849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f33850c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Boolean bool, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.common.api.internal.IStatusCallback", 2);
        this.f33849b = bool;
        this.f33850c = taskCompletionSource;
    }

    @Override // p137l7.a
    public final boolean I(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) p234t6.a.a(parcel, Status.CREATOR);
        p234t6.a.b(parcel);
        m(status);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1332g
    public final void m(Status status) {
        d.D(status, this.f33849b, this.f33850c);
    }
}
