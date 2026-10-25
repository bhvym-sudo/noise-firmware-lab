package e9;

import A3.J;
import Kb.A;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.noise.audio.common.data.local.abstraction.AudioDataStore;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import p212r8.m;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class k extends w7.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p213r9.e f24223A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p189p9.e f24224B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f24225C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p250u9.d f24226D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public AudioDevice f24227E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Sc.c f24228F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f24229G = "";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f24230H = true;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final S7.b f24231I = new S7.b(this, 19);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f24232t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AudioDataStore f24233u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p139l9.e f24234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p237t9.f f24235w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p213r9.e f24236x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p213r9.e f24237y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p213r9.e f24238z;

    public k(l lVar, Context context, m mVar, p050d9.a aVar, AudioDataStore audioDataStore, p139l9.e eVar, p237t9.f fVar, p213r9.e eVar2, p213r9.e eVar3, p213r9.e eVar4, p213r9.e eVar5, p189p9.e eVar6) {
        this.f24232t = context;
        this.f24233u = audioDataStore;
        this.f24234v = eVar;
        this.f24235w = fVar;
        this.f24236x = eVar2;
        this.f24237y = eVar3;
        this.f24238z = eVar4;
        this.f24223A = eVar5;
        this.f24224B = eVar6;
        this.f24225C = A.d0(new Jb.k(DeviceType.MASTER_BUDS_MAX.getDeviceType(), fVar), new Jb.k(DeviceType.MASTER_BUDS.getDeviceType(), eVar), new Jb.k(DeviceType.MASTER_BUDS_2.getDeviceType(), eVar2), new Jb.k(DeviceType.BRIDGE_PORT.getDeviceType(), eVar3), new Jb.k(DeviceType.ALT_BUDS_OPEN.getDeviceType(), eVar4), new Jb.k(DeviceType.ALT_CLIP.getDeviceType(), eVar5), new Jb.k(DeviceType.ALT_BUDS_S.getDeviceType(), eVar6), new Jb.k(DeviceType.ALT_BUDS.getDeviceType(), eVar6));
    }

    public final boolean K(String str, String str2, String str3, boolean z3) throws InterruptedException {
        boolean zAwait;
        p075f9.a aVar = new p075f9.a(this.f24232t, str, this.f24224B, z3);
        aVar.f24678c.f2927f.f6306e = Uri.parse(str2).getPath();
        v vVar = new v(21, this, aVar, false);
        BluetoothDevice bluetoothDeviceA = aVar.A();
        if (bluetoothDeviceA == null) {
            zAwait = false;
        } else {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            aVar.f24698y = countDownLatch;
            L9.e.f7947e.getClass();
            L9.e.I("firmware_update - JLSppOtaManager signalConnected + await auth (10000ms)");
            aVar.w(bluetoothDeviceA, 1);
            zAwait = countDownLatch.await(10000L, TimeUnit.MILLISECONDS);
            aVar.f24698y = null;
            L9.e.I("firmware_update - JLSppOtaManager auth wait fired=" + zAwait);
        }
        if (!zAwait) {
            L9.e.f7947e.getClass();
            L9.e.K("firmware_update - JLSpp auth wait timed out (useAuth=" + z3 + ")");
            C5.c cVar = L9.b.f7942a;
            L9.b.b("firmware_update - JLSpp auth wait timed out (useAuth=" + z3 + ")");
            aVar.y();
            return false;
        }
        L9.e.f7947e.getClass();
        L9.e.I("firmware_update - JLSpp auth ok (useAuth=" + z3 + "), startOTA address=" + str + " file=" + str3);
        C5.c cVar2 = L9.b.f7942a;
        L9.b.b("firmware_update - JLSpp auth ok (useAuth=" + z3 + "), startOTA address=" + str + " file=" + str3);
        BluetoothDevice bluetoothDevice = aVar.f24678c.f2928g;
        if (bluetoothDevice == null) {
            Y8.c.f(aVar.f24676a, "startOTA", "Bluetooth device is disconnected.");
            vVar.d(p013ac.a.h(4114));
            return true;
        }
        if (aVar.f24685l) {
            Y8.c.f(aVar.f24676a, "startOTA", "OTA in progress.");
            vVar.d(p013ac.a.h(16392));
            return true;
        }
        aVar.f24685l = true;
        aVar.f24684k = vVar;
        I8.b bVar = aVar.f24678c.f2927f;
        Y8.c.c(aVar.f24676a, "startOTA", "device : " + aVar.x(bluetoothDevice) + ", " + bVar);
        Y8.c.e(aVar.f24676a, "callbackStartOTA", "");
        v vVar2 = aVar.f24684k;
        int i = 2;
        if (vVar2 != null) {
            aVar.z(new C8.a(vVar2, i));
        }
        S8.b bVar2 = aVar.i;
        I8.b bVar3 = aVar.f24678c.f2927f;
        p277x4.l lVar = new p277x4.l(i, aVar, bluetoothDevice);
        String str4 = (String) bVar2.f12130a;
        if (bVar3 == null) {
            com.bumptech.glide.c.e(str4, "init", lVar, p013ac.a.j(4097, "BluetoothOTAConfigure is null."));
            return true;
        }
        String str5 = (String) bVar3.f6306e;
        Y8.c.c(str4, "init", "ota file path : " + str5);
        if (!(TextUtils.isEmpty(str5) ? false : new File(str5).exists())) {
            com.bumptech.glide.c.e(str4, "init", lVar, p013ac.a.h(20485));
            return true;
        }
        File file = new File(str5);
        if (!file.exists() || !file.isFile()) {
            com.bumptech.glide.c.e(str4, "readFile", lVar, p013ac.a.h(20484));
            return true;
        }
        ExecutorService executorService = (ExecutorService) bVar2.f12131b;
        if (executorService == null || executorService.isShutdown()) {
            bVar2.f12131b = Executors.newSingleThreadExecutor();
        }
        if (file.length() <= 2097152) {
            ((ExecutorService) bVar2.f12131b).execute(new S8.c(str5, new v(12, bVar2, lVar)));
            return true;
        }
        ((ExecutorService) bVar2.f12131b).execute(new J(bVar2, file, lVar, 5));
        return true;
    }
}
