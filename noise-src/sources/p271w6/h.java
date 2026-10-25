package p271w6;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import p047d6.B;
import p174o7.e;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.m;
import p250u9.f;
import p273x.C;
import p273x.InterfaceC2301s;
import p273x.r;

/* JADX INFO: loaded from: classes.dex */
public final class h implements l, InterfaceC2301s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33852a;

    public /* synthetic */ h(Object obj) {
        this.f33852a = obj;
    }

    public List a(f fVar) {
        String str;
        int i;
        List list = (List) this.f33852a;
        m mVar = new m((byte[]) fVar.f33379d);
        while (mVar.a() > 0) {
            int iT = mVar.t();
            int iT2 = mVar.f32612b + mVar.t();
            if (iT == 134) {
                ArrayList arrayList = new ArrayList();
                int iT3 = mVar.t() & 31;
                for (int i10 = 0; i10 < iT3; i10++) {
                    String strR = mVar.r(3, e.f29683c);
                    int iT4 = mVar.t();
                    boolean z3 = (iT4 & 128) != 0;
                    if (z3) {
                        i = iT4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bT = (byte) mVar.t();
                    mVar.G(1);
                    List listSingletonList = z3 ? Collections.singletonList((bT & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    C2133o c2133o = new C2133o();
                    c2133o.f31562l = D.m(str);
                    c2133o.f31556d = strR;
                    c2133o.f31548E = i;
                    c2133o.f31565o = listSingletonList;
                    arrayList.add(new C2134p(c2133o));
                }
                list = arrayList;
            }
            mVar.F(iT2);
        }
        return list;
    }

    @Override // com.google.android.gms.common.api.internal.l
    public void b(Object obj) {
        e eVar = (e) obj;
        LocationResult locationResult = (LocationResult) this.f33852a;
        TaskCompletionSource taskCompletionSource = eVar.f33847a;
        List list = locationResult.f21231a;
        int size = list.size();
        taskCompletionSource.trySetResult(size == 0 ? null : (Location) list.get(size - 1));
        try {
            j jVar = eVar.f33848b;
            B.f("GetCurrentLocation", "Listener type must not be empty");
            jVar.B(new k(eVar, "GetCurrentLocation"), false, new TaskCompletionSource());
        } catch (RemoteException unused) {
        }
    }

    @Override // p273x.InterfaceC2301s
    public p273x.B get(int i) {
        return ((C[]) this.f33852a)[i];
    }

    public h() {
        this.f33852a = new ConcurrentLinkedQueue();
    }

    public h(r rVar, float f10, float f11) {
        int iB = rVar.b();
        C[] cArr = new C[iB];
        for (int i = 0; i < iB; i++) {
            cArr[i] = new C(f10, f11, rVar.a(i));
        }
        this.f33852a = cArr;
    }
}
