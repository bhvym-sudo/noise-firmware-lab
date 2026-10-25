package com.google.android.gms.internal.measurement;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1770z extends Bc.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC1761y f21190d;

    public C1770z(s8 s8Var, int i, EnumC1761y enumC1761y) {
        super(s8Var, i);
        this.f21190d = enumC1761y;
        StringBuilder sb = new StringBuilder("%");
        s8Var.d(sb);
        sb.append(true != s8Var.c() ? 't' : 'T');
        sb.append(enumC1761y.f21171a);
    }

    @Override // Bc.d
    public final void H(p030c2.p pVar, Object obj) {
        s8 s8Var = (s8) this.f2493c;
        StringBuilder sb = (StringBuilder) pVar.f18661g;
        boolean z3 = obj instanceof Date;
        EnumC1761y enumC1761y = this.f21190d;
        if (z3 || (obj instanceof Calendar) || (obj instanceof Long)) {
            StringBuilder sb2 = new StringBuilder("%");
            s8Var.d(sb2);
            sb2.append(true != s8Var.c() ? 't' : 'T');
            sb2.append(enumC1761y.f21171a);
            sb.append(String.format(u8.f21122a, sb2.toString(), obj));
            return;
        }
        char c10 = enumC1761y.f21171a;
        StringBuilder sb3 = new StringBuilder(String.valueOf(c10).length() + 2);
        sb3.append("%t");
        sb3.append(c10);
        p030c2.p.h(sb, obj, sb3.toString());
    }
}
