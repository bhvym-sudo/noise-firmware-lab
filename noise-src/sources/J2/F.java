package J2;

import U0.C0920f;
import android.bluetooth.BluetoothDevice;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.logging.Logger;
import p155n.j1;
import p172o4.C2079b;
import p184p4.InterfaceC2092e;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f6465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6466e;

    public /* synthetic */ F(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f6462a = i;
        this.f6463b = obj;
        this.f6464c = obj2;
        this.f6465d = obj3;
        this.f6466e = obj4;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [J2.H, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.f6462a;
        BufferedWriter bufferedWriter = null;
        int i10 = 1;
        Object obj = this.f6466e;
        Object obj2 = this.f6465d;
        ?? r5 = this.f6464c;
        Object obj3 = this.f6463b;
        switch (i) {
            case 0:
                r5.t(((E2.f) obj3).f3875a, (B) obj2, (C0540x) obj);
                return;
            case 1:
                j1 j1Var = (j1) obj3;
                String str = (String) r5;
                Map map = (Map) obj2;
                List list = (List) obj;
                M7.h hVar = (M7.h) j1Var.f28739a;
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) j1Var.f28738F;
                if (((String) atomicMarkableReference.getReference()) != null) {
                    hVar.i(str, (String) atomicMarkableReference.getReference());
                }
                if (!map.isEmpty()) {
                    hVar.h(str, map, false);
                }
                if (list.isEmpty()) {
                    return;
                }
                File fileG = hVar.f8734a.g(str, "rollouts-state");
                if (list.isEmpty()) {
                    M7.h.g(fileG, "Rollout state is empty for session: " + str);
                    return;
                }
                try {
                    try {
                        String strE = M7.h.e(list);
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileG), M7.h.f8733b));
                        try {
                            bufferedWriter2.write(strE);
                            bufferedWriter2.flush();
                            K7.f.b(bufferedWriter2, "Failed to close rollouts state file.");
                            return;
                        } catch (Exception e10) {
                            e = e10;
                            bufferedWriter = bufferedWriter2;
                            Log.w("FirebaseCrashlytics", "Error serializing rollouts state.", e);
                            M7.h.f(fileG);
                            K7.f.b(bufferedWriter, "Failed to close rollouts state file.");
                            return;
                        } catch (Throwable th) {
                            th = th;
                            bufferedWriter = bufferedWriter2;
                            K7.f.b(bufferedWriter, "Failed to close rollouts state file.");
                            throw th;
                        }
                    } catch (Exception e11) {
                        e = e11;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            case 2:
                P5.a aVar = (P5.a) obj3;
                K5.i iVar = (K5.i) r5;
                String str2 = iVar.f7587a;
                H5.f fVar = (H5.f) obj2;
                K5.h hVar2 = (K5.h) obj;
                aVar.getClass();
                Logger logger = P5.a.f10478f;
                try {
                    L5.h hVarA = aVar.f10481c.a(str2);
                    if (hVarA == null) {
                        String str3 = "Transport backend '" + str2 + eLGZoMw.hYUC;
                        logger.warning(str3);
                        fVar.e(new IllegalArgumentException(str3));
                    } else {
                        ((R5.i) aVar.f10483e).b0(new L7.a(aVar, iVar, ((I5.b) hVarA).a(hVar2), i10));
                        fVar.e(null);
                    }
                    return;
                } catch (Exception e12) {
                    logger.warning("Error scheduling event " + e12.getMessage());
                    fVar.e(e12);
                    return;
                }
            case 3:
                X8.c cVar = (X8.c) obj3;
                C0920f c0920f = (C0920f) r5;
                J8.a aVar2 = (J8.a) obj2;
                N8.b bVar = (N8.b) obj;
                if (c0920f != null) {
                    c0920f.o(aVar2);
                }
                a6.i iVar2 = (a6.i) cVar.f14347c;
                if (iVar2 != null) {
                    BluetoothDevice bluetoothDevice = bVar.f9735l;
                    C8.s sVar = ((C8.t) iVar2.f15157b).f2926e;
                    sVar.getClass();
                    sVar.n(new C8.o(bluetoothDevice, aVar2));
                    return;
                }
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                e9.k kVar = (e9.k) obj3;
                String str4 = (String) r5;
                String str5 = (String) obj2;
                String str6 = (String) obj;
                boolean z3 = kVar.f24230H;
                if (kVar.K(str4, str5, str6, z3)) {
                    return;
                }
                L9.e eVar = L9.e.f7947e;
                boolean z4 = !z3;
                eVar.getClass();
                L9.e.I("firmware_update - JLSpp retry with useAuthDevice=" + z4);
                C5.c cVar2 = L9.b.f7942a;
                L9.b.b("firmware_update - JLSpp retry with useAuthDevice=" + z4);
                if (kVar.K(str4, str5, str6, z4)) {
                    return;
                }
                L9.e.K("firmware_update - JLSpp both auth modes failed; aborting OTA");
                L9.b.b("firmware_update - JLSpp both auth modes failed; aborting OTA");
                Sc.c cVar3 = kVar.f24228F;
                if (cVar3 != null) {
                    cVar3.q(new J9.K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                    return;
                }
                return;
            default:
                List list2 = (List) obj3;
                p277x4.j jVar = (p277x4.j) r5;
                C2079b c2079b = (C2079b) obj2;
                WorkDatabase workDatabase = (WorkDatabase) obj;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2092e) it.next()).e(jVar.f34692a);
                }
                p184p4.g.b(c2079b, workDatabase, list2);
                return;
        }
    }
}
