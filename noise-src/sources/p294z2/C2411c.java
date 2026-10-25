package p294z2;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import p165na.p;
import p196q2.C2123e;
import p231t2.b;
import p231t2.t;

/* JADX INFO: renamed from: z2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2411c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f35748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2410b f35749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SurfaceHolderCallbackC2429v f35750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2123e f35751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f35754g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioFocusRequest f35755h;

    public C2411c(Context context, Handler handler, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f35748a = audioManager;
        this.f35750c = surfaceHolderCallbackC2429v;
        this.f35749b = new C2410b(this, handler);
        this.f35752e = 0;
    }

    public final void a() {
        int i = this.f35752e;
        if (i == 1 || i == 0) {
            return;
        }
        int i10 = t.f32625a;
        AudioManager audioManager = this.f35748a;
        if (i10 < 26) {
            audioManager.abandonAudioFocus(this.f35749b);
            return;
        }
        AudioFocusRequest audioFocusRequest = this.f35755h;
        if (audioFocusRequest != null) {
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    public final void b(C2123e c2123e) {
        if (t.a(this.f35751d, c2123e)) {
            return;
        }
        this.f35751d = c2123e;
        int i = c2123e == null ? 0 : 1;
        this.f35753f = i;
        b.d("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i == 1 || i == 0);
    }

    public final void c(int i) {
        if (this.f35752e == i) {
            return;
        }
        this.f35752e = i;
        float f10 = i == 4 ? 0.2f : 1.0f;
        if (this.f35754g == f10) {
            return;
        }
        this.f35754g = f10;
        SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = this.f35750c;
        if (surfaceHolderCallbackC2429v != null) {
            C2432y c2432y = surfaceHolderCallbackC2429v.f35858a;
            c2432y.h0(Float.valueOf(c2432y.f35865A0 * c2432y.f35898b0.f35754g), 1, 2);
        }
    }

    public final int d(int i, boolean z3) {
        int iRequestAudioFocus;
        AudioFocusRequest.Builder builderG;
        boolean z4 = false;
        if (i == 1 || this.f35753f != 1) {
            a();
            c(0);
            return 1;
        }
        if (!z3) {
            int i10 = this.f35752e;
            if (i10 == 1) {
                return -1;
            }
            if (i10 == 3) {
                return 0;
            }
        } else if (this.f35752e != 2) {
            int i11 = t.f32625a;
            AudioManager audioManager = this.f35748a;
            C2410b c2410b = this.f35749b;
            if (i11 >= 26) {
                AudioFocusRequest audioFocusRequest = this.f35755h;
                if (audioFocusRequest == null) {
                    if (audioFocusRequest == null) {
                        p.n();
                        builderG = p.c(this.f35753f);
                    } else {
                        p.n();
                        builderG = p.g(this.f35755h);
                    }
                    C2123e c2123e = this.f35751d;
                    if (c2123e != null && c2123e.f31519a == 1) {
                        z4 = true;
                    }
                    c2123e.getClass();
                    this.f35755h = builderG.setAudioAttributes((AudioAttributes) c2123e.a().f12170b).setWillPauseWhenDucked(z4).setOnAudioFocusChangeListener(c2410b).build();
                }
                iRequestAudioFocus = audioManager.requestAudioFocus(this.f35755h);
            } else {
                this.f35751d.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(c2410b, 3, this.f35753f);
            }
            if (iRequestAudioFocus == 1) {
                c(2);
                return 1;
            }
            c(1);
            return -1;
        }
        return 1;
    }
}
