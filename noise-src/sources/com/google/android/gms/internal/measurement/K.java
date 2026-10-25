package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public enum K implements InterfaceC1628j0 {
    UNKNOWN(0),
    SHARED_PREFS(1),
    CONTENT_PROVIDER(2),
    FILE(6),
    TIKTOK(4),
    DEVICE_CONFIG(5),
    PROCESS_STABLE_CONTENT_PROVIDER(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20512a;

    K(int i) {
        this.f20512a = i;
    }

    public static K a(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return SHARED_PREFS;
            case 2:
                return CONTENT_PROVIDER;
            case 3:
                return PROCESS_STABLE_CONTENT_PROVIDER;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return TIKTOK;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return DEVICE_CONFIG;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return FILE;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f20512a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1628j0
    public final int zza() {
        return this.f20512a;
    }
}
