package J2;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f6455F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0535s f6457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0540x f6458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ IOException f6459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6461f;

    public /* synthetic */ E(Object obj, Object obj2, C0535s c0535s, C0540x c0540x, IOException iOException, boolean z3, int i) {
        this.f6456a = i;
        this.f6461f = obj;
        this.f6455F = obj2;
        this.f6457b = c0535s;
        this.f6458c = c0540x;
        this.f6459d = iOException;
        this.f6460e = z3;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [J2.H, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6456a) {
            case 0:
                E2.f fVar = (E2.f) this.f6461f;
                this.f6455F.l(fVar.f3875a, fVar.f3876b, this.f6457b, this.f6458c, this.f6459d, this.f6460e);
                break;
            default:
                p277x4.l lVar = (p277x4.l) this.f6461f;
                Pair pair = (Pair) this.f6455F;
                ((A2.m) ((p061e7.m) lVar.f34698c).i).l(((Integer) pair.first).intValue(), (B) pair.second, this.f6457b, this.f6458c, this.f6459d, this.f6460e);
                break;
        }
    }
}
