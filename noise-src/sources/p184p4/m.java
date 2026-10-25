package p184p4;

import Ca.C0230c;
import Ca.p;
import Ca.r;
import Jb.A;
import M.q;
import Yb.a;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.noise.audio.bessdk.maxBuds.serial.SerialService;
import com.noise.audio.ui.dual.DualPairingFragment;
import com.noise.audio.ui.home.fragment.controls.ControlsFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.l;
import p019b4.j;
import p129kc.C;
import p129kc.N;
import p172o4.C2079b;
import p189p9.e;
import p215rc.d;
import p221s4.c;
import p237t9.f;
import p248u7.AbstractC2220w;
import p252ub.b;
import p277x4.h;
import p277x4.t;
import p280x9.C2321g;
import p280x9.C2322h;
import xc.g;
import xc.i;
import zc.O;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f30879b;

    public /* synthetic */ m(Object obj, int i) {
        this.f30878a = i;
        this.f30879b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0227  */
    /* JADX WARN: Code duplicated, block: B:119:0x023d  */
    /* JADX WARN: Code duplicated, block: B:125:0x024c  */
    /* JADX WARN: Instruction removed from duplicated block: B:125:0x024c, please report this as an issue */
    @Override // Yb.a
    public final Object invoke() throws InterruptedException {
        WorkDatabase workDatabase;
        C2079b c2079b;
        boolean zA;
        BluetoothSocket bluetoothSocket;
        int i = 1;
        int i10 = 0;
        switch (this.f30878a) {
            case 0:
                n nVar = (n) this.f30879b;
                String str = p285y4.a.f35343a;
                q qVar = nVar.i;
                HashSet hashSet = new HashSet();
                hashSet.addAll(nVar.f30883m);
                HashSet hashSetB = n.B(nVar);
                Iterator it = hashSet.iterator();
                do {
                    if (!it.hasNext()) {
                        hashSet.removeAll(nVar.f30883m);
                        i = 0;
                    }
                    if (i == 0) {
                        throw new IllegalStateException("WorkContinuation has cycles (" + nVar + ")");
                    }
                    workDatabase = qVar.i;
                    c2079b = qVar.f30894h;
                    workDatabase.c();
                    try {
                        AbstractC2220w.a(workDatabase, c2079b, nVar);
                        zA = p285y4.a.a(nVar);
                        workDatabase.s();
                        workDatabase.o();
                        if (zA) {
                            g.b(c2079b, qVar.i, qVar.f30895k);
                        }
                        return A.f6997a;
                    } catch (Throwable th) {
                        workDatabase.o();
                        throw th;
                    }
                } while (!hashSetB.contains((String) it.next()));
                if (i == 0) {
                    throw new IllegalStateException("WorkContinuation has cycles (" + nVar + ")");
                }
                workDatabase = qVar.i;
                c2079b = qVar.f30894h;
                workDatabase.c();
                AbstractC2220w.a(workDatabase, c2079b, nVar);
                zA = p285y4.a.a(nVar);
                workDatabase.s();
                workDatabase.o();
                if (zA) {
                    g.b(c2079b, qVar.i, qVar.f30895k);
                }
                return A.f6997a;
            case 1:
                q qVar2 = (q) this.f30879b;
                WorkDatabase workDatabase2 = qVar2.i;
                int i11 = Build.VERSION.SDK_INT;
                Context context = qVar2.f30893g;
                String str2 = c.f32326f;
                if (i11 >= 34) {
                    p221s4.a.b(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList arrayListC = c.c(context, jobScheduler);
                if (arrayListC != null && !arrayListC.isEmpty()) {
                    int size = arrayListC.size();
                    while (i10 < size) {
                        Object obj = arrayListC.get(i10);
                        i10++;
                        c.a(jobScheduler, ((JobInfo) obj).getId());
                    }
                }
                t tVarZ = workDatabase2.z();
                WorkDatabase_Impl workDatabase_Impl = tVarZ.f34750a;
                workDatabase_Impl.b();
                h hVar = tVarZ.f34760m;
                j jVarA = hVar.a();
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarA.a();
                        workDatabase_Impl.s();
                        workDatabase_Impl.o();
                        hVar.d(jVarA);
                        g.b(qVar2.f30894h, workDatabase2, qVar2.f30895k);
                        return A.f6997a;
                    } catch (Throwable th2) {
                        workDatabase_Impl.o();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    hVar.d(jVarA);
                    throw th3;
                }
            case 2:
                e eVar = (e) this.f30879b;
                while (eVar.f31155G) {
                    if (!eVar.f31162a.f26354l) {
                        L9.e.f7947e.getClass();
                        L9.e.K("COMMAND_KEY clearing request queue");
                        q qVar3 = eVar.f31154F;
                        synchronized (qVar3.f8095c) {
                            ((LinkedList) qVar3.f8094b).clear();
                        }
                        eVar.f31166e.clear();
                        eVar.f31156H = false;
                        eVar.f31155G = false;
                        Nb.a aVar = eVar.f31157I;
                        if (aVar != null) {
                            aVar.join();
                        }
                        return A.f6997a;
                    }
                    if (!eVar.f31156H) {
                        eVar.f31156H = true;
                        C2322h c2322hJ = eVar.f31154F.j();
                        if (c2322hJ != null) {
                            p192pc.c cVar = eVar.f31167f;
                            p215rc.e eVar2 = N.f26967a;
                            C.C(cVar, d.f32196a, null, new p189p9.d(eVar, c2322hJ, null), 2);
                        } else {
                            eVar.f31166e.clear();
                            eVar.f31156H = false;
                            eVar.f31155G = false;
                            Nb.a aVar2 = eVar.f31157I;
                            if (aVar2 != null) {
                                aVar2.join();
                            }
                        }
                    }
                }
                return A.f6997a;
            case 3:
                p213r9.e eVar3 = (p213r9.e) this.f30879b;
                while (eVar3.f32134K) {
                    if (!eVar3.f32137a.f26354l) {
                        L9.e.f7947e.getClass();
                        L9.e.K("COMMAND_KEY clearing request queue");
                        q qVar4 = eVar3.f32133J;
                        synchronized (qVar4.f8095c) {
                            ((LinkedList) qVar4.f8094b).clear();
                        }
                        eVar3.i0();
                        return A.f6997a;
                    }
                    if (!eVar3.f32135L) {
                        eVar3.f32135L = true;
                        C2322h c2322hJ2 = eVar3.f32133J.j();
                        if (c2322hJ2 != null) {
                            p192pc.c cVar2 = eVar3.f32132I;
                            p215rc.e eVar4 = N.f26967a;
                            C.C(cVar2, d.f32196a, null, new p213r9.d(eVar3, c2322hJ2, null), 2);
                        } else {
                            eVar3.i0();
                        }
                    }
                }
                return A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                f fVar = (f) this.f30879b;
                while (fVar.f32763G) {
                    SerialService serialService = fVar.f32769M;
                    if (serialService != null) {
                        p262v9.h hVar2 = serialService.f22057H;
                        if (!(hVar2 != null && hVar2.f33563f && (bluetoothSocket = hVar2.f33562e) != null && bluetoothSocket.isConnected())) {
                            L9.e.f7947e.getClass();
                            L9.e.K("COMMAND_KEY clearing request queue");
                            ((ConcurrentLinkedQueue) fVar.f32762F.f33852a).clear();
                            fVar.b0();
                            return A.f6997a;
                        }
                    }
                    if (!fVar.f32764H) {
                        fVar.f32764H = true;
                        C2321g c2321g = (C2321g) ((ConcurrentLinkedQueue) fVar.f32762F.f33852a).poll();
                        if (c2321g != null) {
                            p192pc.c cVar3 = fVar.f32777f;
                            p215rc.e eVar5 = N.f26967a;
                            C.C(cVar3, d.f32196a, null, new p237t9.e(fVar, c2321g, null), 2);
                        } else {
                            fVar.b0();
                        }
                    }
                }
                return A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new p263va.d((DualPairingFragment) this.f30879b);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                vc.c cVar4 = (vc.c) this.f30879b;
                i iVarB = b.b("kotlinx.serialization.Polymorphic", xc.c.f35010b, new g[0], new C0230c(cVar4, 28));
                fc.c context2 = cVar4.f33600a;
                l.e(context2, "context");
                return new xc.b(iVarB, context2);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                i iVar = (i) this.f30879b;
                return Integer.valueOf(O.d(iVar, iVar.j));
            default:
                ControlsFragment controlsFragment = (ControlsFragment) this.f30879b;
                return new p(new p300za.a(controlsFragment, i10), new r(controlsFragment, 18), new p300za.a(controlsFragment, i));
        }
    }
}
