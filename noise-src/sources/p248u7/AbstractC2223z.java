package p248u7;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import p034c6.h;

/* JADX INFO: renamed from: u7.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2223z extends AbstractC2210l {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final AbstractC2220w f33224I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final h f33225J = new h(AbstractC2223z.class);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile Set f33226G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile int f33227H;

    static {
        Throwable th;
        AbstractC2220w c2222y;
        try {
            c2222y = new C2221x(AtomicReferenceFieldUpdater.newUpdater(AbstractC2223z.class, Set.class, "G"), AtomicIntegerFieldUpdater.newUpdater(AbstractC2223z.class, "H"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            c2222y = new C2222y();
        }
        f33224I = c2222y;
        if (th != null) {
            f33225J.a().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }
}
