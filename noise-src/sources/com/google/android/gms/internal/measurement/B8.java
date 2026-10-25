package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class B8 extends AbstractC1563c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1609h f20304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1609h f20305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f20306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20307e;

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    public B8(AbstractC1609h abstractC1609h, AbstractC1609h abstractC1609h2) {
        this.f20304b = abstractC1609h;
        this.f20305c = abstractC1609h2;
        int iA = abstractC1609h2.a();
        if (!(iA <= 28)) {
            throw new IllegalArgumentException("metadata size too large");
        }
        int[] iArr = new int[iA];
        this.f20306d = iArr;
        long j = 0;
        int i = 0;
        int i10 = 0;
        while (i < iA) {
            h8 h8VarD = d(i);
            long j6 = h8VarD.f20871e | j;
            if (j6 == j) {
                int i11 = 0;
                while (true) {
                    if (i11 >= i10) {
                        i11 = -1;
                        break;
                    } else if (h8VarD.equals(d(iArr[i11] & 31))) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 != -1) {
                    iArr[i11] = h8VarD.f20869c ? iArr[i11] | (1 << (i + 4)) : i;
                } else {
                    iArr[i10] = i;
                    i10++;
                }
            } else {
                iArr[i10] = i;
                i10++;
            }
            i++;
            j = j6;
        }
        this.f20307e = i10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1563c
    public final void a(y8 y8Var, t8 t8Var) {
        for (int i = 0; i < this.f20307e; i++) {
            int i10 = this.f20306d[i];
            h8 h8VarD = d(i10 & 31);
            if (h8VarD.f20869c) {
                y8Var.b(h8VarD, new A8(this, h8VarD, i10), t8Var);
            } else {
                AbstractC1609h abstractC1609h = this.f20304b;
                int iA = abstractC1609h.a();
                if (i10 >= iA) {
                    abstractC1609h = this.f20305c;
                    i10 -= iA;
                }
                y8Var.a(h8VarD, h8VarD.f20868b.cast(abstractC1609h.i(i10)), t8Var);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1563c
    public final int b() {
        return this.f20307e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1563c
    public final Set c() {
        return new androidx.datastore.preferences.protobuf.a0(this, 2);
    }

    public final h8 d(int i) {
        AbstractC1609h abstractC1609h = this.f20304b;
        int iA = abstractC1609h.a();
        return i >= iA ? this.f20305c.h(i - iA) : abstractC1609h.h(i);
    }
}
