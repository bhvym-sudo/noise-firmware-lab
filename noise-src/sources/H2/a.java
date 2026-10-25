package H2;

import Z1.h;
import com.bumptech.glide.manager.wlL.LUBb;
import g8.d;
import p069f3.i;
import p196q2.C2134p;
import p261v8.PB.rjJBef;
import p274x0.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5867a = new a();

    public final c a(C2134p c2134p) {
        String str = c2134p.f31598m;
        if (str != null) {
            byte b10 = -1;
            switch (str.hashCode()) {
                case -1354451219:
                    if (str.equals("application/vnd.dvb.ait")) {
                        b10 = 0;
                    }
                    break;
                case -1348231605:
                    if (str.equals(rjJBef.hesmDOxo)) {
                        b10 = 1;
                    }
                    break;
                case -1248341703:
                    if (str.equals("application/id3")) {
                        b10 = 2;
                    }
                    break;
                case 1154383568:
                    if (str.equals("application/x-emsg")) {
                        b10 = 3;
                    }
                    break;
                case 1652648887:
                    if (str.equals("application/x-scte35")) {
                        b10 = 4;
                    }
                    break;
            }
            switch (b10) {
                case 0:
                    return new p018b3.c(0);
                case 1:
                    return new p058e3.a();
                case 2:
                    return new i(null);
                case 3:
                    return new p018b3.c(1);
                case h.LONG_FIELD_NUMBER /* 4 */:
                    return new h3.c();
            }
        }
        throw new IllegalArgumentException(d.v("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final boolean b(C2134p c2134p) {
        String str = c2134p.f31598m;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || LUBb.cJgujgTQ.equals(str);
    }
}
