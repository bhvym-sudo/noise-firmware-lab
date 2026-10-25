package Bc;

import A.AbstractC0028h;
import Ac.C0093b;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends v1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f2498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ab.a f2499b;

    public h(A a10, C0093b json) {
        kotlin.jvm.internal.l.e(json, "json");
        this.f2498a = a10;
        this.f2499b = json.f990b;
    }

    @Override // v1.a, yc.b
    public final int i() {
        A a10 = this.f2498a;
        String strO = a10.o();
        try {
            kotlin.jvm.internal.l.e(strO, "<this>");
            Jb.t tVarQ = p013ac.a.Q(strO);
            if (tVarQ != null) {
                return tVarQ.f7026a;
            }
            p093hc.t.u0(strO);
            throw null;
        } catch (IllegalArgumentException unused) {
            A.s(a10, AbstractC0028h.c('\'', "Failed to parse type 'UInt' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // yc.a
    public final Ab.a j() {
        return this.f2499b;
    }

    @Override // v1.a, yc.b
    public final long r() {
        A a10 = this.f2498a;
        String strO = a10.o();
        try {
            kotlin.jvm.internal.l.e(strO, "<this>");
            Jb.v vVarR = p013ac.a.R(strO);
            if (vVarR != null) {
                return vVarR.f7028a;
            }
            p093hc.t.u0(strO);
            throw null;
        } catch (IllegalArgumentException unused) {
            A.s(a10, AbstractC0028h.c('\'', "Failed to parse type 'ULong' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // yc.a
    public final int s(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // v1.a, yc.b
    public final byte x() {
        Jb.r rVar;
        A a10 = this.f2498a;
        String strO = a10.o();
        try {
            kotlin.jvm.internal.l.e(strO, "<this>");
            Jb.t tVarQ = p013ac.a.Q(strO);
            if (tVarQ != null) {
                int i = tVarQ.f7026a;
                rVar = Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) > 0 ? null : new Jb.r((byte) i);
            }
            if (rVar != null) {
                return rVar.f7024a;
            }
            p093hc.t.u0(strO);
            throw null;
        } catch (IllegalArgumentException unused) {
            A.s(a10, AbstractC0028h.c('\'', "Failed to parse type 'UByte' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // v1.a, yc.b
    public final short z() {
        Jb.y yVar;
        A a10 = this.f2498a;
        String strO = a10.o();
        try {
            kotlin.jvm.internal.l.e(strO, "<this>");
            Jb.t tVarQ = p013ac.a.Q(strO);
            if (tVarQ != null) {
                int i = tVarQ.f7026a;
                yVar = Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) > 0 ? null : new Jb.y((short) i);
            }
            if (yVar != null) {
                return yVar.f7031a;
            }
            p093hc.t.u0(strO);
            throw null;
        } catch (IllegalArgumentException unused) {
            A.s(a10, AbstractC0028h.c('\'', "Failed to parse type 'UShort' for input '", strO), 0, null, 6);
            throw null;
        }
    }
}
