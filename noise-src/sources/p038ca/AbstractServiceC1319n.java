package p038ca;

import Q9.a;
import android.app.Service;
import com.noise.audio.service.WsTranscribeService;
import p128kb.f;
import p291yb.b;
import wb.l;

/* JADX INFO: renamed from: ca.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC1319n extends Service implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile l f18930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18932d;

    public AbstractServiceC1319n(int i) {
        this.f18929a = i;
        switch (i) {
            case 1:
                this.f18931c = new Object();
                this.f18932d = false;
                break;
            default:
                this.f18931c = new Object();
                this.f18932d = false;
                break;
        }
    }

    @Override // p291yb.b
    public final Object b() {
        switch (this.f18929a) {
            case 0:
                if (this.f18930b == null) {
                    synchronized (this.f18931c) {
                        try {
                            if (this.f18930b == null) {
                                this.f18930b = new l(this);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return this.f18930b.b();
            default:
                if (this.f18930b == null) {
                    synchronized (this.f18931c) {
                        try {
                            if (this.f18930b == null) {
                                this.f18930b = new l(this);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return this.f18930b.b();
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        switch (this.f18929a) {
            case 0:
                if (!this.f18932d) {
                    this.f18932d = true;
                    ((G) b()).getClass();
                }
                super.onCreate();
                break;
            default:
                if (!this.f18932d) {
                    this.f18932d = true;
                    ((WsTranscribeService) this).f22171e = (a) ((f) ((U) b())).f26785a.f26834k.get();
                }
                super.onCreate();
                break;
        }
    }
}
