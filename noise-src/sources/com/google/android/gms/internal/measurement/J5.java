package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J5 extends N1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20499c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J5(String str, int i) {
        super(str);
        this.f20499c = i;
    }

    @Override // com.google.android.gms.internal.measurement.N1
    public final InterfaceC1773z2 e(C1756x3 c1756x3, List list) {
        switch (this.f20499c) {
            case 0:
                return InterfaceC1773z2.f21195p;
            case 1:
            case 2:
                return this;
            case 3:
                return new C1656m1(Double.valueOf(0.0d));
            default:
                return InterfaceC1773z2.f21195p;
        }
    }
}
