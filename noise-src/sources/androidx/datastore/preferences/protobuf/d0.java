package androidx.datastore.preferences.protobuf;

import O.C0762l;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static c0 a(Object obj) {
        AbstractC1219t abstractC1219t = (AbstractC1219t) obj;
        c0 c0Var = abstractC1219t.unknownFields;
        if (c0Var != c0.f17134f) {
            return c0Var;
        }
        c0 c0Var2 = new c0(0, new int[8], new Object[8], true);
        abstractC1219t.unknownFields = c0Var2;
        return c0Var2;
    }

    public static boolean b(int i, C0762l c0762l, Object obj) throws C1223x {
        int i10 = c0762l.f9986b;
        Bc.d dVar = (Bc.d) c0762l.f9989e;
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            c0762l.C(0);
            ((c0) obj).c(i11 << 3, Long.valueOf(dVar.r()));
            return true;
        }
        if (i12 == 1) {
            c0762l.C(1);
            ((c0) obj).c((i11 << 3) | 1, Long.valueOf(dVar.o()));
            return true;
        }
        if (i12 == 2) {
            ((c0) obj).c((i11 << 3) | 2, c0762l.j());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw C1223x.b();
            }
            c0762l.C(5);
            ((c0) obj).c(5 | (i11 << 3), Integer.valueOf(dVar.n()));
            return true;
        }
        c0 c0Var = new c0(0, new int[8], new Object[8], true);
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        int i15 = i + 1;
        if (i15 >= 100) {
            throw new C1223x("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0762l.d() != Integer.MAX_VALUE && b(i15, c0762l, c0Var)) {
        }
        if (i14 != c0762l.f9986b) {
            throw new C1223x("Protocol message end-group tag did not match expected tag.");
        }
        if (c0Var.f17139e) {
            c0Var.f17139e = false;
        }
        ((c0) obj).c(i13 | 3, c0Var);
        return true;
    }
}
