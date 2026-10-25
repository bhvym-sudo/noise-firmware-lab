package com.google.android.gms.internal.measurement;

import B2.C0112t;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C7 implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20323a;

    public /* synthetic */ C7(int i) {
        this.f20323a = i;
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        switch (this.f20323a) {
            case 0:
                if (obj != null) {
                    throw new ClassCastException();
                }
                C0112t c0112t = D7.f20332F;
                throw null;
            default:
                throw p244u2.d.f(obj);
        }
    }
}
