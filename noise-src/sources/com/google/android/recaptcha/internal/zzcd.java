package com.google.android.recaptcha.internal;

import Vb.k;
import android.content.Context;
import com.bumptech.glide.d;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class zzcd {
    public zzcd(Context context) {
    }

    public static final byte[] zza(File file) {
        return k.X(file);
    }

    public static final void zzb(File file, byte[] array) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException("Unable to delete existing encrypted file");
        }
        l.e(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(array);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                d.h(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
