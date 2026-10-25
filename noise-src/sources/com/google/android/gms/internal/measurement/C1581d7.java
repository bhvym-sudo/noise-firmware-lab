package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1581d7 implements P6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20808a;

    static {
        new AtomicInteger();
    }

    @Override // com.google.android.gms.internal.measurement.P6
    public final Object a(O6 o10) throws IOException {
        if (this.f20808a) {
            if (o10.f20581b.isEmpty()) {
                return o10.f20580a.c(o10.f20583d);
            }
            throw new C2.a("Short circuit would skip transforms.");
        }
        Closeable closeableD = AbstractC1574d0.d(o10);
        try {
            if (!(closeableD instanceof W6)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileZza = ((W6) closeableD).zza();
            if (closeableD != null) {
                closeableD.close();
            }
            return fileZza;
        } catch (Throwable th) {
            if (closeableD != null) {
                try {
                    closeableD.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
