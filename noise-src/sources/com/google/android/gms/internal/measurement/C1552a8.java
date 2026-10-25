package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1552a8 extends AbstractC1609h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f20755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20756f;

    @Override // com.google.android.gms.internal.measurement.AbstractC1609h
    public final int a() {
        return this.f20756f;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1609h
    public final h8 h(int i) {
        if (i < this.f20756f) {
            return (h8) this.f20755e[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1609h
    public final Object i(int i) {
        if (i < this.f20756f) {
            return this.f20755e[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1609h
    public final Object j(h8 h8Var) {
        int iL = l(h8Var);
        if (iL == -1) {
            return null;
        }
        return h8Var.f20868b.cast(this.f20755e[iL + iL + 1]);
    }

    public final void k(h8 h8Var, Object obj) {
        int iL;
        if (!h8Var.f20869c && (iL = l(h8Var)) != -1) {
            AbstractC1549a5.b(obj, "metadata value");
            this.f20755e[iL + iL + 1] = obj;
            return;
        }
        int i = this.f20756f + 1;
        Object[] objArr = this.f20755e;
        int length = objArr.length;
        if (i + i > length) {
            this.f20755e = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.f20755e;
        int i10 = this.f20756f;
        int i11 = i10 + i10;
        objArr2[i11] = h8Var;
        AbstractC1549a5.b(obj, "metadata value");
        objArr2[i11 + 1] = obj;
        this.f20756f++;
    }

    public final int l(h8 h8Var) {
        for (int i = 0; i < this.f20756f; i++) {
            if (this.f20755e[i + i].equals(h8Var)) {
                return i;
            }
        }
        return -1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.f20756f; i++) {
            sb.append(" '");
            sb.append(h(i));
            sb.append("': ");
            sb.append(i(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
