package p212r8;

import E7.m;
import java.io.IOException;
import p236t8.j;
import p298z8.a;
import p298z8.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f32106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f32107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ y[] f32108c;

    static {
        u uVar = new u();
        f32106a = uVar;
        v vVar = new v();
        f32107b = vVar;
        f32108c = new y[]{uVar, vVar, new y() { // from class: r8.w
            public static Double b(String str, a aVar) throws c {
                try {
                    Double dValueOf = Double.valueOf(str);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (aVar.f35945N != 1) {
                            throw new c("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar.d0(true));
                        }
                    }
                    return dValueOf;
                } catch (NumberFormatException e10) {
                    StringBuilder sbZ = p002a0.c.z("Cannot parse ", str, "; at path ");
                    sbZ.append(aVar.d0(true));
                    throw new m(13, sbZ.toString(), e10);
                }
            }

            @Override // p212r8.y
            public final Number a(a aVar) throws IOException {
                String strP0 = aVar.p0();
                if (strP0.indexOf(46) >= 0) {
                    return b(strP0, aVar);
                }
                try {
                    return Long.valueOf(Long.parseLong(strP0));
                } catch (NumberFormatException unused) {
                    return b(strP0, aVar);
                }
            }
        }, new y() { // from class: r8.x
            @Override // p212r8.y
            public final Number a(a aVar) throws IOException {
                String strP0 = aVar.p0();
                try {
                    return j.i(strP0);
                } catch (NumberFormatException e10) {
                    StringBuilder sbZ = p002a0.c.z("Cannot parse ", strP0, "; at path ");
                    sbZ.append(aVar.d0(true));
                    throw new m(13, sbZ.toString(), e10);
                }
            }
        }};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f32108c.clone();
    }

    public abstract Number a(a aVar);
}
