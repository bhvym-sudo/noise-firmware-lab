package Q;

import T.C0880p;
import T.InterfaceC0872l;
import T.W0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: renamed from: Q.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0797u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W0 f10935a = new W0(C0796t.f10928b);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W0 f10936b = new W0(C0796t.f10929c);

    public static final long a(long j, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.S(-1680936624);
        C0795s c0795s = (C0795s) c0880p.k(f10935a);
        long j6 = c0795s.f10884a;
        long j10 = c0795s.f10898q;
        if (p156n0.o.c(j, j6)) {
            j10 = c0795s.f10885b;
        } else if (p156n0.o.c(j, c0795s.f10889f)) {
            j10 = c0795s.f10890g;
        } else if (p156n0.o.c(j, c0795s.j)) {
            j10 = c0795s.f10892k;
        } else if (p156n0.o.c(j, c0795s.f10895n)) {
            j10 = c0795s.f10896o;
        } else if (p156n0.o.c(j, c0795s.f10904w)) {
            j10 = c0795s.f10905x;
        } else if (p156n0.o.c(j, c0795s.f10886c)) {
            j10 = c0795s.f10887d;
        } else if (p156n0.o.c(j, c0795s.f10891h)) {
            j10 = c0795s.i;
        } else if (p156n0.o.c(j, c0795s.f10893l)) {
            j10 = c0795s.f10894m;
        } else if (p156n0.o.c(j, c0795s.f10906y)) {
            j10 = c0795s.f10907z;
        } else if (p156n0.o.c(j, c0795s.f10902u)) {
            j10 = c0795s.f10903v;
        } else if (!p156n0.o.c(j, c0795s.f10897p)) {
            if (p156n0.o.c(j, c0795s.f10899r)) {
                j10 = c0795s.f10900s;
            } else if (!p156n0.o.c(j, c0795s.f10874D) && !p156n0.o.c(j, c0795s.f10876F) && !p156n0.o.c(j, c0795s.f10877G) && !p156n0.o.c(j, c0795s.f10878H) && !p156n0.o.c(j, c0795s.f10879I) && !p156n0.o.c(j, c0795s.f10880J)) {
                j10 = p156n0.o.f28911g;
            }
        }
        if (j10 == 16) {
            j10 = ((p156n0.o) c0880p.k(AbstractC0802z.f10954a)).f28913a;
        }
        c0880p.p(false);
        return j10;
    }

    public static final long b(C0795s c0795s, int i) {
        switch (S.c.b(i)) {
            case 0:
                return c0795s.f10895n;
            case 1:
                return c0795s.f10904w;
            case 2:
                return c0795s.f10906y;
            case 3:
                return c0795s.f10903v;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return c0795s.f10888e;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return c0795s.f10902u;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return c0795s.f10896o;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return c0795s.f10905x;
            case 8:
                return c0795s.f10907z;
            case 9:
                return c0795s.f10885b;
            case UCrop.MIN_SIZE /* 10 */:
                return c0795s.f10887d;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return p156n0.o.f28911g;
            case 13:
                return c0795s.f10890g;
            case 14:
                return c0795s.i;
            case 17:
                return c0795s.f10898q;
            case 18:
                return c0795s.f10900s;
            case 19:
                return c0795s.f10892k;
            case 20:
                return c0795s.f10894m;
            case 23:
                return c0795s.f10871A;
            case 24:
                return c0795s.f10872B;
            case 25:
                return c0795s.f10884a;
            case 26:
                return c0795s.f10886c;
            case 29:
                return c0795s.f10873C;
            case 30:
                return c0795s.f10889f;
            case 31:
                return c0795s.f10891h;
            case 34:
                return c0795s.f10897p;
            case 35:
                return c0795s.f10874D;
            case 36:
                return c0795s.f10876F;
            case 37:
                return c0795s.f10877G;
            case 38:
                return c0795s.f10878H;
            case 39:
                return c0795s.f10879I;
            case 40:
                return c0795s.f10880J;
            case 41:
                return c0795s.f10875E;
            case 42:
                return c0795s.f10901t;
            case 43:
                return c0795s.f10899r;
            case 44:
                return c0795s.j;
            case 45:
                return c0795s.f10893l;
        }
    }

    public static final long c(int i, InterfaceC0872l interfaceC0872l) {
        return b((C0795s) ((C0880p) interfaceC0872l).k(f10935a), i);
    }
}
