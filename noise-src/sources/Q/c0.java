package Q;

import T.C0880p;
import T.InterfaceC0872l;
import T.W0;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W0 f10701a = new W0(C0796t.f10923H);

    public static final p156n0.G a(InterfaceC0872l interfaceC0872l) {
        b0 b0Var = (b0) ((C0880p) interfaceC0872l).k(f10701a);
        switch (S.c.b(5)) {
            case 0:
                return b0Var.f10691e;
            case 1:
                return b(b0Var.f10691e);
            case 2:
                return b0Var.f10687a;
            case 3:
                return b(b0Var.f10687a);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return J.e.f6440a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return b0Var.f10690d;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                float f10 = (float) 0.0d;
                return J.d.a(b0Var.f10690d, new J.b(f10), null, new J.b(f10), 6);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return b(b0Var.f10690d);
            case 8:
                return b0Var.f10689c;
            case 9:
                return p156n0.D.f28844a;
            case UCrop.MIN_SIZE /* 10 */:
                return b0Var.f10688b;
            default:
                throw new E7.m(false);
        }
    }

    public static final J.d b(J.d dVar) {
        float f10 = (float) 0.0d;
        return J.d.a(dVar, null, new J.b(f10), new J.b(f10), 3);
    }
}
