package G0;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: G0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0441t extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0451y f5316b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0441t(C0451y c0451y, int i) {
        super(1);
        this.f5315a = i;
        this.f5316b = c0451y;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        p131l0.d dVar;
        switch (this.f5315a) {
            case 0:
                KeyEvent keyEvent = ((p274x0.b) obj).f34291a;
                C0451y c0451y = this.f5316b;
                int[] iArr = c0451y.f5436q0;
                long jA = p274x0.c.A(keyEvent);
                if (p274x0.a.a(jA, p274x0.a.f34285g)) {
                    dVar = new p131l0.d(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (p274x0.a.a(jA, p274x0.a.f34283e)) {
                    dVar = new p131l0.d(4);
                } else if (p274x0.a.a(jA, p274x0.a.f34282d)) {
                    dVar = new p131l0.d(3);
                } else {
                    if (p274x0.a.a(jA, p274x0.a.f34280b) ? true : p274x0.a.a(jA, p274x0.a.f34287k)) {
                        dVar = new p131l0.d(5);
                    } else {
                        if (p274x0.a.a(jA, p274x0.a.f34281c) ? true : p274x0.a.a(jA, p274x0.a.f34288l)) {
                            dVar = new p131l0.d(6);
                        } else {
                            if (p274x0.a.a(jA, p274x0.a.f34284f) ? true : p274x0.a.a(jA, p274x0.a.i) ? true : p274x0.a.a(jA, p274x0.a.f34289m)) {
                                dVar = new p131l0.d(7);
                            } else {
                                dVar = p274x0.a.a(jA, p274x0.a.f34279a) ? true : p274x0.a.a(jA, p274x0.a.j) ? new p131l0.d(8) : null;
                            }
                        }
                    }
                }
                if (dVar != null) {
                    int i = dVar.f27154a;
                    if (p274x0.c.I(keyEvent) == 2) {
                        Integer numD = p131l0.f.D(i);
                        p144m0.c cVarX = c0451y.x();
                        Boolean boolD = ((p131l0.j) c0451y.getFocusOwner()).d(i, cVarX, new C0439s(dVar, 1));
                        if (boolD != null ? boolD.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i == 1 || i == 2)) {
                            return Boolean.FALSE;
                        }
                        if (numD != null) {
                            int iIntValue = numD.intValue();
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View viewFindNextFocus = c0451y;
                            while (true) {
                                if (viewFindNextFocus != null) {
                                    View rootView = c0451y.getRootView();
                                    kotlin.jvm.internal.l.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                    viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                                    if (viewFindNextFocus != null) {
                                        if (!viewFindNextFocus.equals(c0451y)) {
                                            ViewParent parent = viewFindNextFocus.getParent();
                                            while (true) {
                                                if (parent != null) {
                                                    if (parent != c0451y) {
                                                        parent = parent.getParent();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    viewFindNextFocus = null;
                                }
                            }
                            if (kotlin.jvm.internal.l.a(viewFindNextFocus, c0451y)) {
                                viewFindNextFocus = null;
                            }
                            if (viewFindNextFocus != null) {
                                Rect rectT = cVarX != null ? p156n0.D.t(cVarX) : null;
                                if (rectT == null) {
                                    throw new IllegalStateException("Invalid rect");
                                }
                                viewFindNextFocus.getLocationInWindow(iArr);
                                int i10 = iArr[0];
                                int i11 = iArr[1];
                                c0451y.getLocationInWindow(iArr);
                                rectT.offset(iArr[0] - i10, iArr[1] - i11);
                                if (p131l0.f.z(viewFindNextFocus, numD, rectT)) {
                                    return Boolean.TRUE;
                                }
                            }
                        }
                        if (!((p131l0.j) c0451y.getFocusOwner()).b(i, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean boolD2 = ((p131l0.j) c0451y.getFocusOwner()).d(i, null, new C0439s(dVar, 0));
                        return Boolean.valueOf(boolD2 != null ? boolD2.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            case 1:
                Yb.a aVar = (Yb.a) obj;
                C0451y c0451y2 = this.f5316b;
                Handler handler = c0451y2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = c0451y2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC0447w(0, aVar));
                    }
                }
                return Jb.A.f6997a;
            default:
                C0451y c0451y3 = this.f5316b;
                return new C0405b0(c0451y3, c0451y3.getTextInputService(), (p129kc.A) obj);
        }
    }
}
