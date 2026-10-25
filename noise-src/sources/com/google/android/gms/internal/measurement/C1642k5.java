package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1642k5 implements p174o7.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f20925b;

    public /* synthetic */ C1642k5(Context context, int i) {
        this.f20924a = i;
        this.f20925b = context;
    }

    @Override // p174o7.m
    public final Object get() {
        int i = this.f20924a;
        Context context = this.f20925b;
        switch (i) {
            case 0:
                Object obj = C1633j5.j;
                final A2.l lVar = new A2.l();
                lVar.f559a = context;
                context.getClass();
                if (((p174o7.m) lVar.f560b) == null) {
                    lVar.f560b = C1633j5.f20902m;
                }
                final int i10 = 1;
                if (((p174o7.m) lVar.f561c) == null) {
                    lVar.f561c = w7.b.u(new C1642k5((Context) lVar.f559a, i10));
                }
                if (((C1624i5) lVar.f562d) == null) {
                    lVar.f562d = new p174o7.m() { // from class: com.google.android.gms.internal.measurement.i5
                        @Override // p174o7.m
                        public final Object get() {
                            int i11 = i10;
                            A2.l lVar2 = lVar;
                            switch (i11) {
                                case 0:
                                    Context context2 = (Context) lVar2.f559a;
                                    Object obj2 = C1633j5.j;
                                    try {
                                        ApplicationInfo applicationInfo = context2.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                                        applicationInfo.getClass();
                                        return new p174o7.k(applicationInfo);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        return p174o7.a.f29678a;
                                    }
                                default:
                                    return new p174o7.k(new C1777z6((p174o7.m) lVar2.f560b));
                            }
                        }
                    };
                }
                final int i11 = 0;
                if (((p174o7.m) lVar.f563e) == null) {
                    Context context2 = (Context) lVar.f559a;
                    ArrayList arrayList = new ArrayList();
                    S6 s10 = new S6(new P2(context2));
                    new ConcurrentHashMap();
                    Collections.addAll(arrayList, s10, new V6());
                    lVar.f563e = w7.b.u(new C1651l5(arrayList, i11));
                }
                if (((C1624i5) lVar.f564f) == null) {
                    lVar.f564f = new p174o7.m() { // from class: com.google.android.gms.internal.measurement.i5
                        @Override // p174o7.m
                        public final Object get() {
                            int i12 = i11;
                            A2.l lVar2 = lVar;
                            switch (i12) {
                                case 0:
                                    Context context3 = (Context) lVar2.f559a;
                                    Object obj2 = C1633j5.j;
                                    try {
                                        ApplicationInfo applicationInfo = context3.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                                        applicationInfo.getClass();
                                        return new p174o7.k(applicationInfo);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        return p174o7.a.f29678a;
                                    }
                                default:
                                    return new p174o7.k(new C1777z6((p174o7.m) lVar2.f560b));
                            }
                        }
                    };
                }
                return new C1633j5((Context) lVar.f559a, (p174o7.m) lVar.f560b, (p174o7.m) lVar.f561c, (C1624i5) lVar.f562d, (p174o7.m) lVar.f563e, (C1624i5) lVar.f564f);
            case 1:
                Object obj2 = C1633j5.j;
                return new C5(new V4(this.f20925b, null, AbstractC1574d0.f20801a, com.google.android.gms.common.api.b.f19208n, com.google.android.gms.common.api.f.f19209c));
            default:
                Object obj3 = AbstractC1687p5.f21022a;
                return AbstractC1606g5.d(context);
        }
    }
}
