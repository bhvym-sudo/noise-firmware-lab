package wb;

import B6.V1;
import Rc.C0845v;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.I;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p291yb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33993a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33994b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile p291yb.a f33995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33996d;

    public h(C0845v c0845v) {
        this.f33996d = c0845v;
    }

    public static final Context c(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    public p128kb.e a() {
        I i = (I) this.f33996d;
        if (i.getHost() == null) {
            throw new NullPointerException("Hilt Fragments must be attached before creating the component.");
        }
        p253uc.b.d(i.getHost() instanceof p291yb.b, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", i.getHost().getClass());
        p128kb.b bVar = (p128kb.b) ((i) p013ac.a.t(i.class, i.getHost()));
        return new p128kb.e(bVar.f26777a, bVar.f26779c);
    }

    @Override // p291yb.b
    public final Object b() {
        switch (this.f33993a) {
            case 0:
                if (((p128kb.j) this.f33995c) == null) {
                    synchronized (this.f33994b) {
                        try {
                            if (((p128kb.j) this.f33995c) == null) {
                                this.f33995c = new p128kb.j(new V1((p128kb.n) ((C0845v) this.f33996d).f11879b, 7, false));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return (p128kb.j) this.f33995c;
            default:
                if (((p128kb.e) this.f33995c) == null) {
                    synchronized (this.f33994b) {
                        try {
                            if (((p128kb.e) this.f33995c) == null) {
                                this.f33995c = a();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return (p128kb.e) this.f33995c;
        }
    }

    public h(I i) {
        this.f33996d = i;
    }
}
