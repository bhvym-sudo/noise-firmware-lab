package com.google.android.gms.internal.measurement;

import androidx.datastore.core.CTJM.dRmvCofAs;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class B2 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20297b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20298c;

    public /* synthetic */ B2(Object obj, int i) {
        this.f20296a = i;
        this.f20298c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f20296a) {
            case 0:
                return this.f20297b < ((C2) this.f20298c).f20312a.length();
            case 1:
                return this.f20297b < ((C2) this.f20298c).f20312a.length();
            default:
                return this.f20297b < ((C1646l0) this.f20298c).j();
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        switch (this.f20296a) {
            case 0:
                String str = ((C2) this.f20298c).f20312a;
                int i = this.f20297b;
                if (i >= str.length()) {
                    throw new NoSuchElementException();
                }
                this.f20297b = i + 1;
                return new C2(String.valueOf(i));
            case 1:
                C2 c10 = (C2) this.f20298c;
                String str2 = c10.f20312a;
                int i10 = this.f20297b;
                if (i10 >= str2.length()) {
                    throw new NoSuchElementException();
                }
                this.f20297b = i10 + 1;
                return new C2(String.valueOf(c10.f20312a.charAt(i10)));
            default:
                C1646l0 c1646l0 = (C1646l0) this.f20298c;
                if (this.f20297b < c1646l0.j()) {
                    int i11 = this.f20297b;
                    this.f20297b = i11 + 1;
                    return c1646l0.k(i11);
                }
                int i12 = this.f20297b;
                throw new NoSuchElementException(g8.d.g(i12, dRmvCofAs.vKW, new StringBuilder(String.valueOf(i12).length() + 21)));
        }
    }
}
