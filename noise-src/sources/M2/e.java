package M2;

import B6.C0147g0;
import android.media.Spatializer;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements p174o7.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f8206a;

    /* JADX WARN: Code duplicated, block: B:40:0x0062 A[Catch: all -> 0x008f, FALL_THROUGH, TryCatch #0 {all -> 0x008f, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:34:0x0056, B:36:0x005a, B:38:0x005e, B:40:0x0062, B:42:0x0066, B:44:0x006a, B:46:0x006e, B:48:0x0078, B:50:0x0084, B:56:0x0092), top: B:60:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    @Override // p174o7.i
    public final boolean apply(Object obj) {
        boolean z3;
        C0147g0 c0147g0;
        C0147g0 c0147g1;
        p pVar = this.f8206a;
        C2134p c2134p = (C2134p) obj;
        synchronized (pVar.f8278c) {
            try {
                z3 = true;
                if (pVar.f8282g.f8245w && !pVar.f8281f) {
                    if (c2134p.f31577A > 2) {
                        String str = c2134p.f31598m;
                        if (str != null) {
                            switch (str) {
                                case "audio/eac3-joc":
                                case "audio/ac3":
                                case "audio/ac4":
                                case "audio/eac3":
                                    if (p231t2.t.f32625a >= 32 && (c0147g1 = pVar.f8283h) != null && c0147g1.f2069a) {
                                    }
                                default:
                                    if (p231t2.t.f32625a < 32) {
                                        z3 = false;
                                        break;
                                    } else {
                                        z3 = false;
                                        break;
                                    }
                                    break;
                            }
                        } else if (p231t2.t.f32625a < 32 || (c0147g0 = pVar.f8283h) == null || !c0147g0.f2069a || !((Spatializer) c0147g0.f2070b).isAvailable() || !((Spatializer) pVar.f8283h.f2070b).isEnabled() || !pVar.f8283h.b(pVar.i, c2134p)) {
                            z3 = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }
}
