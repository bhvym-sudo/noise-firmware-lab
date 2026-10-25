package com.google.android.gms.internal.measurement;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC1637k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f20477b = new J(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f20478c = new J(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f20479d = new J(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J f20480e = new J(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J f20481f = new J(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J f20482g = new J(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final J f20483h = new J(6);
    public static final J i = new J(7);
    public static final J j = new J(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final J f20484k = new J(9);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final J f20485l = new J(10);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final J f20486m = new J(11);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final J f20487n = new J(12);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final J f20488o = new J(13);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final J f20489p = new J(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20490a;

    public /* synthetic */ J(int i10) {
        this.f20490a = i10;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1637k0
    public final boolean zza(int i10) {
        switch (this.f20490a) {
            case 0:
                return K.a(i10) != null;
            case 1:
                return i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4;
            case 2:
                switch (i10) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        return true;
                    default:
                        return false;
                }
            case 3:
                return i10 == 0 || i10 == 1 || i10 == 2;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return AbstractC1606g5.a(i10) != 0;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return i10 == 0 || i10 == 1 || i10 == 2;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4;
            case 8:
                return i10 == 0 || i10 == 1 || i10 == 2;
            case 9:
                return i10 == 0 || i10 == 1;
            case UCrop.MIN_SIZE /* 10 */:
                return i10 == 1 || i10 == 2;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return p002a0.c.i(i10) != 0;
            case 12:
                return i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5;
            case 13:
                return i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4;
            default:
                return i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4;
        }
    }
}
