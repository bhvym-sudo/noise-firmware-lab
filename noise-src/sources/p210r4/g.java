package p210r4;

import B6.O0;
import J6.wFQ.THbgNpGOSIQYsw;
import N3.J;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import p172o4.w;
import p285y4.h;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f32054b;

    public /* synthetic */ g(h hVar, int i) {
        this.f32053a = i;
        this.f32054b = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008e A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:6:0x001a, B:8:0x001e, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005c, B:20:0x0066, B:22:0x006e, B:23:0x0070, B:27:0x007a, B:29:0x0087, B:37:0x0099, B:33:0x008d, B:34:0x008e, B:36:0x0096, B:41:0x009d, B:24:0x0071, B:25:0x0077, B:17:0x005d, B:18:0x0063), top: B:70:0x001a, inners: #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:6:0x001a, B:8:0x001e, B:10:0x0044, B:13:0x004a, B:14:0x0051, B:15:0x0052, B:16:0x005c, B:20:0x0066, B:22:0x006e, B:23:0x0070, B:27:0x007a, B:29:0x0087, B:37:0x0099, B:33:0x008d, B:34:0x008e, B:36:0x0096, B:41:0x009d, B:24:0x0071, B:25:0x0077, B:17:0x005d, B:18:0x0063), top: B:70:0x001a, inners: #4, #5 }] */
    @Override // java.lang.Runnable
    public final void run() {
        O0 o10;
        g gVar;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        switch (this.f32053a) {
            case 0:
                synchronized (this.f32054b.f32056F) {
                    h hVar = this.f32054b;
                    hVar.f32057G = (Intent) hVar.f32056F.get(0);
                    break;
                }
                Intent intent = this.f32054b.f32057G;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = this.f32054b.f32057G.getIntExtra("KEY_START_ID", 0);
                    w wVarE = w.e();
                    String str = h.f32055J;
                    wVarE.a(str, THbgNpGOSIQYsw.SfmiYVoc + this.f32054b.f32057G + ", " + intExtra);
                    PowerManager.WakeLock wakeLockA = h.a(this.f32054b.f32060a, action + " (" + intExtra + ")");
                    try {
                        w.e().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.acquire();
                        h hVar2 = this.f32054b;
                        hVar2.f32065f.b(hVar2.f32057G, intExtra, hVar2);
                        w.e().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.release();
                        h hVar3 = this.f32054b;
                        o10 = (O0) hVar3.f32061b.f34704d;
                        gVar = new g(hVar3, 1);
                    } catch (Throwable th) {
                        try {
                            w wVarE2 = w.e();
                            String str2 = h.f32055J;
                            wVarE2.d(str2, "Unexpected error in onHandleIntent", th);
                            w.e().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                            wakeLockA.release();
                            h hVar4 = this.f32054b;
                            o10 = (O0) hVar4.f32061b.f34704d;
                            gVar = new g(hVar4, 1);
                        } catch (Throwable th2) {
                            w.e().a(h.f32055J, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                            wakeLockA.release();
                            h hVar5 = this.f32054b;
                            ((O0) hVar5.f32061b.f34704d).execute(new g(hVar5, 1));
                            throw th2;
                        }
                    }
                    o10.execute(gVar);
                    return;
                }
                return;
            default:
                h hVar6 = this.f32054b;
                w wVarE3 = w.e();
                String str3 = h.f32055J;
                wVarE3.a(str3, "Checking if commands are complete.");
                h.c();
                synchronized (hVar6.f32056F) {
                    try {
                        if (hVar6.f32057G != null) {
                            w.e().a(str3, "Removing command " + hVar6.f32057G);
                            if (!((Intent) hVar6.f32056F.remove(0)).equals(hVar6.f32057G)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            hVar6.f32057G = null;
                        }
                        J j = (J) hVar6.f32061b.f34701a;
                        b bVar = hVar6.f32065f;
                        synchronized (bVar.f32028c) {
                            zIsEmpty = bVar.f32027b.isEmpty();
                            break;
                        }
                        if (zIsEmpty && hVar6.f32056F.isEmpty()) {
                            synchronized (j.f9079e) {
                                zIsEmpty2 = j.f9076b.isEmpty();
                                break;
                            }
                            if (zIsEmpty2) {
                                w.e().a(str3, "No more commands & intents.");
                                SystemAlarmService systemAlarmService = hVar6.f32058H;
                                if (systemAlarmService != null) {
                                    systemAlarmService.a();
                                }
                            } else if (!hVar6.f32056F.isEmpty()) {
                                hVar6.d();
                            }
                        } else if (!hVar6.f32056F.isEmpty()) {
                            hVar6.d();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
        }
    }
}
