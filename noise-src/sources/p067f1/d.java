package p067f1;

import F0.I;
import F0.s0;
import G0.C0451y;
import Jb.A;
import Yb.c;
import Z1.h;
import android.view.MotionEvent;
import kotlin.jvm.internal.m;
import p241u.C;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f24339b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(q qVar, int i) {
        super(1);
        this.f24338a = i;
        this.f24339b = qVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.f24338a) {
            case 0:
                s0 s0Var = (s0) obj;
                C0451y c0451y = s0Var instanceof C0451y ? (C0451y) s0Var : null;
                q qVar = this.f24339b;
                if (c0451y != null) {
                    I i = new I(6, c0451y, qVar);
                    C c10 = c0451y.f5404T0;
                    if (c10.f(i) < 0) {
                        c10.a(i);
                    }
                }
                qVar.removeAllViewsInLayout();
                return A.f6997a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                q qVar2 = this.f24339b;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case h.LONG_FIELD_NUMBER /* 4 */:
                    case h.STRING_FIELD_NUMBER /* 5 */:
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        zDispatchTouchEvent = qVar2.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = qVar2.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
