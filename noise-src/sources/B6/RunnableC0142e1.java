package B6;

import M3.AbstractC0622b;
import M3.C0624c;
import M3.C0626d;
import android.app.Service;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: renamed from: B6.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0142e1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2043a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2047e;

    public /* synthetic */ RunnableC0142e1(Z z3, int i, Exception exc, byte[] bArr, Map map) {
        this.f2045c = z3;
        this.f2044b = i;
        this.f2046d = exc;
        this.f2047e = bArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2043a) {
            case 0:
                Z z3 = (Z) this.f2045c;
                ((InterfaceC0139d1) z3.f1884f).r(this.f2044b, (Exception) this.f2046d, (byte[]) this.f2047e);
                break;
            case 1:
                K4.c cVar = (K4.c) this.f2045c;
                W w5 = (W) this.f2046d;
                Intent intent = (Intent) this.f2047e;
                Service service = (Service) cVar.f7556b;
                A1 a10 = (A1) service;
                int i = this.f2044b;
                if (a10.zza(i)) {
                    w5.f1850N.b(Integer.valueOf(i), "Local AppMeasurementService processed last upload request. StartId");
                    W w9 = C0188u0.r(service, null, null, null).f2305f;
                    C0188u0.l(w9);
                    w9.f1850N.a("Completed wakeful intent.");
                    a10.a(intent);
                }
                break;
            default:
                ((C0626d) this.f2047e).f8468c.execute(new p248u7.L(22, this, AbstractC0622b.e(new C0624c(this)), false));
                break;
        }
    }

    public /* synthetic */ RunnableC0142e1(K4.c cVar, int i, W w5, Intent intent) {
        this.f2045c = cVar;
        this.f2044b = i;
        this.f2046d = w5;
        this.f2047e = intent;
    }

    public RunnableC0142e1(C0626d c0626d, ArrayList arrayList, ArrayList arrayList2, int i) {
        this.f2047e = c0626d;
        this.f2045c = arrayList;
        this.f2046d = arrayList2;
        this.f2044b = i;
    }
}
