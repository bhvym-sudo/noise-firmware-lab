package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public final class T4 extends K2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20651a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20652b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T4(V4 v5, G7.b bVar) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.f20652b = bVar;
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        switch (this.f20651a) {
            case 0:
                if (i != 2) {
                    return false;
                }
                Status status = (Status) L2.a(parcel, Status.CREATOR);
                byte[] bArrCreateByteArray = parcel.createByteArray();
                L2.d(parcel);
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f20652b;
                if (status.C()) {
                    try {
                        Z z3 = Z.f20718a;
                        int i10 = O.f20563a;
                        com.bumptech.glide.d.D(status, R5.w(bArrCreateByteArray, Z.f20719b), taskCompletionSource);
                    } catch (C1717t0 e10) {
                        taskCompletionSource.setException(e10);
                    }
                } else {
                    com.bumptech.glide.d.D(status, null, taskCompletionSource);
                }
                return true;
            case 1:
                TaskCompletionSource taskCompletionSource2 = (TaskCompletionSource) this.f20652b;
                switch (i) {
                    case 1:
                        Status status2 = (Status) L2.a(parcel, Status.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status2, null, taskCompletionSource2);
                        break;
                    case 2:
                        Status status3 = (Status) L2.a(parcel, Status.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status3, null, taskCompletionSource2);
                        break;
                    case 3:
                        Status status4 = (Status) L2.a(parcel, Status.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status4, null, taskCompletionSource2);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Status status5 = (Status) L2.a(parcel, Status.CREATOR);
                        M4 m10 = (M4) L2.a(parcel, M4.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status5, m10, taskCompletionSource2);
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Status status6 = (Status) L2.a(parcel, Status.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status6, null, taskCompletionSource2);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        Status status7 = (Status) L2.a(parcel, Status.CREATOR);
                        O4 o10 = (O4) L2.a(parcel, O4.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status7, o10, taskCompletionSource2);
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        Status status8 = (Status) L2.a(parcel, Status.CREATOR);
                        N4 n10 = (N4) L2.a(parcel, N4.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status8, n10, taskCompletionSource2);
                        break;
                    case 8:
                        Status status9 = (Status) L2.a(parcel, Status.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status9, null, taskCompletionSource2);
                        break;
                    case 9:
                        Status status10 = (Status) L2.a(parcel, Status.CREATOR);
                        P4 p10 = (P4) L2.a(parcel, P4.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status10, p10, taskCompletionSource2);
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        Status status11 = (Status) L2.a(parcel, Status.CREATOR);
                        M4 m11 = (M4) L2.a(parcel, M4.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status11, m11, taskCompletionSource2);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        Status status12 = (Status) L2.a(parcel, Status.CREATOR);
                        parcel.readLong();
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status12, null, taskCompletionSource2);
                        break;
                    case 12:
                        Status status13 = (Status) L2.a(parcel, Status.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status13, null, taskCompletionSource2);
                        break;
                    case 13:
                        Status status14 = (Status) L2.a(parcel, Status.CREATOR);
                        R4 r5 = (R4) L2.a(parcel, R4.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status14, r5, taskCompletionSource2);
                        break;
                    case 14:
                        Status status15 = (Status) L2.a(parcel, Status.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status15, null, taskCompletionSource2);
                        break;
                    case 15:
                        Status status16 = (Status) L2.a(parcel, Status.CREATOR);
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status16, null, taskCompletionSource2);
                        break;
                    case 16:
                        Status status17 = (Status) L2.a(parcel, Status.CREATOR);
                        long j = parcel.readLong();
                        L2.d(parcel);
                        com.bumptech.glide.d.D(status17, Long.valueOf(j), taskCompletionSource2);
                        break;
                    default:
                        return false;
                }
                return true;
            default:
                if (i != 2) {
                    return false;
                }
                byte[] bArrCreateByteArray2 = parcel.createByteArray();
                L2.d(parcel);
                ((G7.b) this.f20652b).a(new P2(this, bArrCreateByteArray2));
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T4(V4 v5, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.f20652b = taskCompletionSource;
    }

    public T4(TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.f20652b = taskCompletionSource;
    }
}
