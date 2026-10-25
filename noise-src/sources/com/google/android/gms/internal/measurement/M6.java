package com.google.android.gms.internal.measurement;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class M6 extends AbstractC1551a7 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20551b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20552a;

    public M6(InputStream inputStream, ArrayList arrayList) {
        super(inputStream);
        this.f20552a = arrayList;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.f20552a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (obj != null) {
                throw new ClassCastException();
            }
            try {
                throw null;
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            Iterator it = this.f20552a.iterator();
            if (it.hasNext()) {
                throw g8.d.d(it);
            }
        }
        return i;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1551a7, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = ((FilterInputStream) this).in.read(bArr);
        if (i != -1) {
            Iterator it = this.f20552a.iterator();
            if (it.hasNext()) {
                throw g8.d.d(it);
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) throws IOException {
        int i11 = ((FilterInputStream) this).in.read(bArr, i, i10);
        if (i11 != -1) {
            Iterator it = this.f20552a.iterator();
            if (it.hasNext()) {
                throw g8.d.d(it);
            }
        }
        return i11;
    }
}
