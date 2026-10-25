package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1652l6 implements p174o7.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20946b;

    public /* synthetic */ C1652l6(Object obj, int i) {
        this.f20945a = i;
        this.f20946b = obj;
    }

    @Override // p174o7.f
    public final Object apply(Object obj) {
        switch (this.f20945a) {
            case 0:
                Log.w("FlagStore", "Failed to commit to updated flags for ".concat(String.valueOf(((C1670n6) this.f20946b).f20984c)), (Throwable) obj);
                return null;
            case 1:
                W5 w5 = (W5) obj;
                C1680o7 c1680o7 = AbstractC1714s6.f21071a;
                String str = (String) this.f20946b;
                S5 s5 = (S5) w5.u(str, T5.v()).l();
                if (!Collections.unmodifiableList(((T5) s5.f20826b).u()).contains("")) {
                    s5.c();
                    ((T5) s5.f20826b).w("");
                }
                V5 v5 = (V5) w5.l();
                s5.c();
                ((T5) s5.f20826b).x("");
                T5 t5 = (T5) s5.g();
                v5.c();
                ((W5) v5.f20826b).w().put(str, t5);
                return (W5) v5.g();
            default:
                I6 i10 = (I6) this.f20946b;
                R5 r5 = (R5) obj;
                i10.getClass();
                F2 f10 = new F2(4);
                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskWrites().build());
                try {
                    try {
                        synchronized (I6.j) {
                            Q6 q8 = (Q6) i10.f20470d.get();
                            Uri uri = i10.f20473g;
                            F2 f11 = new F2(r5.u());
                            f11.f20357c = new F2[]{f10};
                            q8.a(uri, f11);
                            i10.f20474h = r5.u();
                            break;
                        }
                        synchronized (I6.f20466k) {
                            Q6 q10 = (Q6) i10.f20470d.get();
                            Uri uri2 = i10.i;
                            F2 f12 = new F2(r5.v());
                            f12.f20357c = new F2[]{f10};
                            q10.a(uri2, f12);
                            r5.v();
                            break;
                        }
                        StrictMode.setThreadPolicy(threadPolicy);
                        return null;
                    } catch (IOException e10) {
                        throw new RuntimeException(e10);
                    }
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicy);
                    throw th;
                }
        }
    }
}
