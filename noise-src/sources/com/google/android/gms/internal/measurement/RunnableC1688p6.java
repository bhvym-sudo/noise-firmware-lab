package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.manager.wlL.LUBb;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1688p6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21025a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f21026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f21027c;

    public /* synthetic */ RunnableC1688p6() {
    }

    public /* synthetic */ RunnableC1688p6(C1633j5 c1633j5, String str) {
        this.f21026b = c1633j5;
        this.f21027c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21025a) {
            case 0:
                Context context = ((C1633j5) this.f21026b).f20904b;
                p187p7.i0 i0Var = C1697q6.f21044d;
                if (i0Var == null) {
                    synchronized (C1697q6.f21043c) {
                        i0Var = C1697q6.f21044d;
                        if (i0Var == null) {
                            p250u9.f fVarA = p187p7.i0.a();
                            try {
                                String[] list = context.getAssets().list("phenotype");
                                if (list != null) {
                                    for (String str : list) {
                                        if (str.endsWith("_package_metadata.binarypb")) {
                                            try {
                                                AssetManager assets = context.getAssets();
                                                StringBuilder sb = new StringBuilder(str.length() + 10);
                                                sb.append("phenotype/");
                                                sb.append(str);
                                                InputStream inputStreamOpen = assets.open(sb.toString());
                                                try {
                                                    Z z3 = Z.f20718a;
                                                    int i = O.f20563a;
                                                    C1697q6 c1697q6 = new C1697q6(context, C1705r6.w(inputStreamOpen, Z.f20719b));
                                                    fVarA.C(c1697q6.f21046b, c1697q6);
                                                    if (inputStreamOpen != null) {
                                                        inputStreamOpen.close();
                                                    }
                                                } catch (Throwable th) {
                                                    if (inputStreamOpen != null) {
                                                        try {
                                                            inputStreamOpen.close();
                                                        } catch (Throwable th2) {
                                                            th.addSuppressed(th2);
                                                        }
                                                        break;
                                                    }
                                                    throw th;
                                                }
                                            } catch (C1717t0 e10) {
                                                StringBuilder sb2 = new StringBuilder(str.length() + 45);
                                                sb2.append("Unable to read Phenotype PackageMetadata for ");
                                                sb2.append(str);
                                                Log.e("PackageInfo", sb2.toString(), e10);
                                            }
                                        }
                                    }
                                }
                            } catch (IOException e11) {
                                Log.e("PackageInfo", LUBb.xTXeynyhHVqRTK, e11);
                            }
                            p187p7.i0 i0VarG = fVarA.g(true);
                            C1697q6.f21044d = i0VarG;
                            i0Var = i0VarG;
                        }
                        break;
                    }
                }
                String str2 = (String) this.f21027c;
                if (i0Var.containsKey(str2)) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(str2.length() + 173);
                sb3.append("Config package ");
                sb3.append(str2);
                sb3.append(" cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags.");
                Log.e("FilePhenotypeFlags", sb3.toString());
                return;
            default:
                this.f21026b = null;
                this.f21027c = null;
                return;
        }
    }
}
