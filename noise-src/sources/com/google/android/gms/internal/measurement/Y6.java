package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class Y6 extends AbstractC1551a7 implements W6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f20716a;

    public Y6(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.f20716a = file;
    }

    @Override // com.google.android.gms.internal.measurement.W6
    public final File zza() {
        return this.f20716a;
    }
}
