package com.google.android.gms.internal.measurement;

import java.io.File;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1572c8 extends d8 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20799b;

    @Override // com.google.android.gms.internal.measurement.d8
    public final String a() {
        return "com/google/android/libraries/phenotype/client/Phlogger".replace('/', '.');
    }

    @Override // com.google.android.gms.internal.measurement.d8
    public final String b() {
        return "logInternal";
    }

    @Override // com.google.android.gms.internal.measurement.d8
    public final int c() {
        return 44;
    }

    @Override // com.google.android.gms.internal.measurement.d8
    public final String d() {
        return "Phlogger.java".substring("Phlogger.java".lastIndexOf(File.separatorChar) + 1);
    }

    @Override // com.google.android.gms.internal.measurement.d8
    public final String e() {
        return "Phlogger.java";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1572c8)) {
            return false;
        }
        ((C1572c8) obj).getClass();
        return true;
    }

    public final int hashCode() {
        int i = this.f20799b;
        if (i != 0) {
            return i;
        }
        this.f20799b = -1391114360;
        return -1391114360;
    }
}
