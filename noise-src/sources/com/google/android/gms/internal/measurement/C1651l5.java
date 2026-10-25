package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p248u7.AbstractRunnableC2201c;
import p248u7.C2199a;
import p248u7.C2200b;
import p248u7.C2218u;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1651l5 implements p174o7.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20944b;

    public /* synthetic */ C1651l5(Object obj, int i) {
        this.f20943a = i;
        this.f20944b = obj;
    }

    @Override // p174o7.m
    public final Object get() {
        int i = this.f20943a;
        Object obj = this.f20944b;
        switch (i) {
            case 0:
                Object obj2 = C1633j5.j;
                return new Q6((ArrayList) obj);
            default:
                I6 i10 = (I6) obj;
                p248u7.U u5 = (p248u7.U) i10.f20469c.get();
                u5.getClass();
                C5 c10 = (C5) i10.f20468b.get();
                c10.getClass();
                V4 v5 = c10.f20313a;
                L6.f fVarC = L6.f.c();
                fVarC.f7904d = new P2(v5, 8);
                fVarC.f7905e = new p034c6.d[]{AbstractC1609h.f20854c};
                fVarC.f7902b = false;
                C2199a c2199aB = C5.b(v5.b(0, fVarC.b()));
                C1565c1 c1565c1 = C1565c1.f20789e;
                int i11 = AbstractRunnableC2201c.f33176K;
                C2200b c2200b = new C2200b(c2199aB, A5.class, c1565c1);
                c2199aB.a(c2200b, p248u7.Z.c(u5, c2200b));
                C2218u c2218uF = p248u7.N.f(c2200b, new C1652l6(i10, 2), u5);
                c2218uF.a(new RunnableC1723t6(c2218uF, 4), u5);
                return c2218uF;
        }
    }
}
