package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1631j3 extends AbstractRunnableC1711s3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f20896F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f20897G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f20898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f20899f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1631j3(C1747w3 c1747w3, Object obj, Object obj2, int i) {
        super(c1747w3, true);
        this.f20898e = i;
        this.f20896F = obj;
        this.f20897G = obj2;
        this.f20899f = c1747w3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public final void a() {
        Boolean boolValueOf;
        Bundle bundle;
        switch (this.f20898e) {
            case 0:
                W2 w5 = ((C1747w3) this.f20899f).f21145f;
                p047d6.B.h(w5);
                w5.setUserProperty(null, (String) this.f20896F, new p136l6.b(this.f20897G), false, this.f21067a);
                break;
            case 1:
                try {
                    Context context = (Context) this.f20896F;
                    p047d6.B.h(context);
                    String strA = B6.J0.a(context);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(strA)) {
                        strA = B6.J0.a(context);
                    }
                    int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", strA);
                    W2 w2AsInterface = null;
                    if (identifier == 0) {
                        boolValueOf = null;
                    } else {
                        try {
                            boolValueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                            boolValueOf = null;
                        }
                    }
                    C1747w3 c1747w3 = (C1747w3) this.f20899f;
                    boolean z3 = boolValueOf == null || !boolValueOf.booleanValue();
                    c1747w3.getClass();
                    try {
                        w2AsInterface = V2.asInterface(p149m6.d.c(context, z3 ? p149m6.d.f27846c : p149m6.d.f27845b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (p149m6.a e10) {
                        c1747w3.b(e10, true, false);
                    }
                    c1747w3.f21145f = w2AsInterface;
                    if (c1747w3.f21145f != null) {
                        int iA = p149m6.d.a(context, ModuleDescriptor.MODULE_ID);
                        int iD = p149m6.d.d(context, ModuleDescriptor.MODULE_ID, false);
                        int iMax = Math.max(iA, iD);
                        boolean z4 = Boolean.TRUE.equals(boolValueOf) || iD < iA;
                        long j = iMax;
                        c1747w3.f21146g = j;
                        C1604g3 c1604g3 = new C1604g3(161000L, j, z4, (Bundle) this.f20897G, B6.J0.a(context));
                        if (c1747w3.f21146g < 169) {
                            W2 w9 = c1747w3.f21145f;
                            p047d6.B.h(w9);
                            w9.initialize(new p136l6.b(context), c1604g3, this.f21067a);
                        } else {
                            W2 w10 = c1747w3.f21145f;
                            p047d6.B.h(w10);
                            w10.initializeWithElapsedTime(new p136l6.b(context), c1604g3, this.f21067a, this.f21068b);
                        }
                    } else {
                        Log.w("FA", "Failed to connect to measurement client.");
                    }
                } catch (Exception e11) {
                    ((C1747w3) this.f20899f).b(e11, true, false);
                    return;
                }
                break;
            case 2:
                W2 w11 = ((C1747w3) this.f20899f).f21145f;
                p047d6.B.h(w11);
                w11.getMaxUserProperties((String) this.f20896F, (T2) this.f20897G);
                break;
            case 3:
                Bundle bundle2 = (Bundle) this.f20896F;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                W2 w12 = ((C1738v3) this.f20899f).f21125a.f21145f;
                p047d6.B.h(w12);
                w12.onActivityCreatedByScionActivityInfo(C1622i3.C((Activity) this.f20897G), bundle, this.f21068b);
                break;
            default:
                W2 w13 = ((C1738v3) this.f20899f).f21125a.f21145f;
                p047d6.B.h(w13);
                w13.onActivitySaveInstanceStateByScionActivityInfo(C1622i3.C((Activity) this.f20896F), (T2) this.f20897G, this.f21068b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public void b() {
        switch (this.f20898e) {
            case 2:
                ((T2) this.f20897G).A(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1631j3(C1738v3 c1738v3, Activity activity, T2 t5) {
        super(c1738v3.f21125a, true);
        this.f20898e = 4;
        this.f20896F = activity;
        this.f20897G = t5;
        this.f20899f = c1738v3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1631j3(C1738v3 c1738v3, Bundle bundle, Activity activity) {
        super(c1738v3.f21125a, true);
        this.f20898e = 3;
        this.f20896F = bundle;
        this.f20897G = activity;
        this.f20899f = c1738v3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1631j3(C1747w3 c1747w3, String str, String str2) {
        super(c1747w3, true);
        this.f20898e = 0;
        this.f20896F = str;
        this.f20897G = str2;
        Objects.requireNonNull(c1747w3);
        this.f20899f = c1747w3;
    }
}
