package com.google.android.gms.internal.measurement;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class N6 extends AbstractC1561b7 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20561b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20562a;

    public N6(OutputStream outputStream, ArrayList arrayList) {
        super(outputStream);
        this.f20562a = arrayList;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.f20562a;
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

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        Iterator it = this.f20562a.iterator();
        if (it.hasNext()) {
            throw g8.d.d(it);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1561b7, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        ((FilterOutputStream) this).out.write(bArr);
        Iterator it = this.f20562a.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                int length = bArr.length;
                throw null;
            }
            throw new ClassCastException();
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1561b7, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i10) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i, i10);
        Iterator it = this.f20562a.iterator();
        if (it.hasNext()) {
            throw g8.d.d(it);
        }
    }
}
