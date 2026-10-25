package Q;

import T.C0880p;
import T.InterfaceC0872l;
import T.W0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W0 f10934a = new W0(C0796t.f10927L);

    public static final Q0.K a(int i, InterfaceC0872l interfaceC0872l) {
        s0 s0Var = (s0) ((C0880p) interfaceC0872l).k(f10934a);
        switch (S.c.b(i)) {
            case 0:
                return s0Var.j;
            case 1:
                return s0Var.f10916k;
            case 2:
                return s0Var.f10917l;
            case 3:
                return s0Var.f10908a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return s0Var.f10909b;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return s0Var.f10910c;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return s0Var.f10911d;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return s0Var.f10912e;
            case 8:
                return s0Var.f10913f;
            case 9:
                return s0Var.f10918m;
            case UCrop.MIN_SIZE /* 10 */:
                return s0Var.f10919n;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return s0Var.f10920o;
            case 12:
                return s0Var.f10914g;
            case 13:
                return s0Var.f10915h;
            case 14:
                return s0Var.i;
            default:
                throw new E7.m(false);
        }
    }
}
