package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class V6 implements InterfaceC1599f7 {
    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final Y6 a(Uri uri) throws C2.a {
        File fileB = T7.b(uri);
        return new Y6(new FileInputStream(fileB), fileB);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final boolean b(Uri uri) {
        return T7.b(uri).exists();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final File c(Uri uri) {
        return T7.b(uri);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final OutputStream d(Uri uri) throws IOException {
        File fileB = T7.b(uri);
        N7.B0.w(fileB);
        return new Z6(new FileOutputStream(fileB), fileB);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final void e(Uri uri) throws IOException {
        File fileB = T7.b(uri);
        if (fileB.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileB.delete()) {
            return;
        }
        if (!fileB.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final void f(Uri uri, Uri uri2) throws IOException {
        File fileB = T7.b(uri);
        File fileB2 = T7.b(uri2);
        N7.B0.w(fileB2);
        if (!fileB.renameTo(fileB2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1599f7
    public final String zzc() {
        return "file";
    }
}
