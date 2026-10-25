package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class h8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f20868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20871e;

    public h8(String str, Class cls, boolean z3, boolean z4) {
        char cCharAt = str.charAt(0);
        if ((cCharAt < 'a' || cCharAt > 'z') && (cCharAt < 'A' || cCharAt > 'Z')) {
            throw new IllegalArgumentException("identifier must start with an ASCII letter: ".concat(str));
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt2 = str.charAt(i);
            if ((cCharAt2 < 'a' || cCharAt2 > 'z') && ((cCharAt2 < 'A' || cCharAt2 > 'Z') && ((cCharAt2 < '0' || cCharAt2 > '9') && cCharAt2 != '_'))) {
                throw new IllegalArgumentException("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
            }
        }
        this.f20867a = str;
        this.f20868b = cls;
        this.f20869c = z3;
        this.f20870d = z4;
        int iIdentityHashCode = System.identityHashCode(this);
        long j = 0;
        for (int i10 = 0; i10 < 5; i10++) {
            j |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.f20871e = j;
    }

    public void a(Iterator it, t8 t8Var) {
        while (it.hasNext()) {
            b(it.next(), t8Var);
        }
    }

    public void b(Object obj, t8 t8Var) {
        t8Var.a(obj, this.f20867a);
    }

    public final String toString() {
        String name = getClass().getName();
        String name2 = this.f20868b.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.f20867a;
        StringBuilder sb = new StringBuilder(str.length() + length + 1 + 1 + length2 + 1);
        p244u2.d.p(sb, name, "/", str, "[");
        return p002a0.c.w(sb, name2, "]");
    }
}
