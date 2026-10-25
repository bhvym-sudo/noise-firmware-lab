package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class A extends Bc.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f20279e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r8 f20280d;

    static {
        EnumMap enumMap = new EnumMap(r8.class);
        for (r8 r8Var : r8.values()) {
            A[] aArr = new A[10];
            for (int i = 0; i < 10; i++) {
                aArr[i] = new A(i, r8Var, s8.f21076e);
            }
            enumMap.put(r8Var, aArr);
        }
        f20279e = Collections.unmodifiableMap(enumMap);
    }

    public A(int i, r8 r8Var, s8 s8Var) {
        super(s8Var, i);
        AbstractC1549a5.b(r8Var, "format char");
        this.f20280d = r8Var;
        if (s8Var.a()) {
            return;
        }
        int i10 = r8Var.f21060a;
        i10 = s8Var.c() ? i10 & 65503 : i10;
        StringBuilder sb = new StringBuilder("%");
        s8Var.d(sb);
        sb.append((char) i10);
    }

    @Override // Bc.d
    public final void H(p030c2.p pVar, Object obj) {
        pVar.e(obj, this.f20280d, (s8) this.f2493c);
    }
}
