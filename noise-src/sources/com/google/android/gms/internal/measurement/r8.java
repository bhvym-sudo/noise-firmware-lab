package com.google.android.gms.internal.measurement;

import A.AbstractC0028h;
import F0.VZ.rNpTv;

/* JADX INFO: loaded from: classes2.dex */
public enum r8 {
    /* JADX INFO: Fake field, exist only in values array */
    STRING('s', 1, "-#", true),
    /* JADX INFO: Fake field, exist only in values array */
    BOOLEAN('b', 2, "-", true),
    /* JADX INFO: Fake field, exist only in values array */
    CHAR('c', 3, "-", true),
    /* JADX INFO: Fake field, exist only in values array */
    DECIMAL('d', 4, rNpTv.qiCPQOHRDCQDs, false),
    /* JADX INFO: Fake field, exist only in values array */
    OCTAL('o', 4, "-#0(", false),
    HEX('x', 4, "-#0(", true),
    /* JADX INFO: Fake field, exist only in values array */
    FLOAT('f', 5, "-#0+ ,(", false),
    /* JADX INFO: Fake field, exist only in values array */
    EXPONENT('e', 5, "-#0+ (", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF136('g', 5, rNpTv.qiCPQOHRDCQDs, true),
    /* JADX INFO: Fake field, exist only in values array */
    EXPONENT_HEX('a', 5, "-#0+ ", true);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r8[] f21059f = new r8[26];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f21060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21063d;

    r8(char c10, int i, String str, boolean z3) {
        this.f21060a = c10;
        this.f21061b = i;
        s8 s8Var = s8.f21076e;
        int i10 = true != z3 ? 0 : 128;
        for (int i11 = 0; i11 < str.length(); i11++) {
            int iCharAt = ((int) ((s8.f21075d >>> ((str.charAt(i11) - ' ') * 3)) & 7)) - 1;
            if (iCharAt < 0) {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
            i10 |= 1 << iCharAt;
        }
        this.f21062c = i10;
        this.f21063d = AbstractC0028h.k(new StringBuilder(String.valueOf(c10).length() + 1), "%", c10);
    }

    static {
        for (r8 r8Var : values()) {
            f21059f[(r8Var.f21060a | ' ') - 97] = r8Var;
        }
    }
}
