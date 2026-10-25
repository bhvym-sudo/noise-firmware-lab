package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    protected transient int zza;

    public static void d(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof InterfaceC1735v0) {
            List listZza = ((InterfaceC1735v0) iterable).zza();
            if (list != null) {
                throw new ClassCastException();
            }
            list.size();
            Iterator it = listZza.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof T) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                T.i(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof I0) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof K0) {
                K0 k10 = (K0) list;
                int i = ((K0) list).f20516c + size;
                int length = k10.f20515b.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = p002a0.c.m(length, 3, 2, 1, 10);
                        }
                        k10.f20515b = Arrays.copyOf(k10.f20515b, length);
                    } else {
                        k10.f20515b = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    AbstractC1592f0.b(size2, list);
                    throw null;
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i10 = 0; i10 < size3; i10++) {
            Object obj2 = list2.get(i10);
            if (obj2 == null) {
                AbstractC1592f0.b(size2, list);
                throw null;
            }
            list.add(obj2);
        }
    }

    public final byte[] a() {
        try {
            AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) this;
            int iN = abstractC1610h0.n();
            byte[] bArr = new byte[iN];
            boolean z3 = Y.f20706d;
            W w5 = new W(bArr, iN);
            abstractC1610h0.f(w5);
            if (w5.L() > 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            if (w5.L() >= 0) {
                return bArr;
            }
            throw new IllegalStateException("Wrote more data than expected.");
        } catch (IOException e10) {
            String name = getClass().getName();
            throw new RuntimeException(p244u2.d.i(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e10);
        }
    }

    public final void b(OutputStream outputStream) {
        AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) this;
        int iN = abstractC1610h0.n();
        boolean z3 = Y.f20706d;
        if (iN > 4096) {
            iN = 4096;
        }
        X x5 = new X(outputStream, iN);
        abstractC1610h0.f(x5);
        if (x5.f20696g > 0) {
            x5.P();
        }
    }

    public abstract int c(M0 m2);
}
