package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class Z6 extends AbstractC1561b7 implements W6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f20728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f20729b;

    public Z6(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.f20728a = fileOutputStream;
        this.f20729b = file;
    }

    @Override // com.google.android.gms.internal.measurement.W6
    public final File zza() {
        return this.f20729b;
    }
}
