package B2;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import p137l7.RroQ.MsIOTFBP;
import p196q2.C2123e;

/* JADX INFO: renamed from: B2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0104k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A2.e f1202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f1203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0101h f1204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0103j f1205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0102i f1206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0099f f1207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0105l f1208h;
    public C2123e i;
    public boolean j;

    public C0104k(Context context, A2.e eVar, C2123e c2123e, C0105l c0105l) {
        Context applicationContext = context.getApplicationContext();
        this.f1201a = applicationContext;
        this.f1202b = eVar;
        this.i = c2123e;
        this.f1208h = c0105l;
        int i = p231t2.t.f32625a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f1203c = handler;
        int i10 = p231t2.t.f32625a;
        this.f1204d = i10 >= 23 ? new C0101h(this, 0) : null;
        this.f1205e = i10 >= 21 ? new C0103j(this, 0) : null;
        C0099f c0099f = C0099f.f1189c;
        String str = p231t2.t.f32627c;
        Uri uriFor = ("Amazon".equals(str) || "Xiaomi".equals(str)) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f1206f = uriFor != null ? new C0102i(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final void b(AudioDeviceInfo audioDeviceInfo) {
        C0105l c0105l = this.f1208h;
        if (p231t2.t.a(audioDeviceInfo, c0105l == null ? null : c0105l.f1209a)) {
            return;
        }
        C0105l c0105l2 = audioDeviceInfo != null ? new C0105l(audioDeviceInfo) : null;
        this.f1208h = c0105l2;
        a(C0099f.c(this.f1201a, this.i, c0105l2));
    }

    public final void a(C0099f c0099f) {
        M2.p pVar;
        if (!this.j || c0099f.equals(this.f1207g)) {
            return;
        }
        this.f1207g = c0099f;
        O o10 = (O) this.f1202b.f547b;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = o10.f1129i0;
        if (looper != looperMyLooper) {
            throw new IllegalStateException(p244u2.d.g("Current looper (", looperMyLooper == null ? MsIOTFBP.eGAwm : looperMyLooper.getThread().getName(), ") is not the playback looper (", looper == null ? MsIOTFBP.eGAwm : looper.getThread().getName(), ")"));
        }
        if (c0099f.equals(o10.f1146x)) {
            return;
        }
        o10.f1146x = c0099f;
        K4.d dVar = o10.f1141s;
        if (dVar != null) {
            S s5 = (S) dVar.f7558b;
            synchronized (s5.f35767a) {
                pVar = s5.f35766P;
            }
            if (pVar != null) {
                synchronized (pVar.f8278c) {
                    pVar.f8282g.getClass();
                }
            }
        }
    }
}
