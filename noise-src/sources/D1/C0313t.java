package D1;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: D1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0313t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f3367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f3368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f3369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f3371e;

    public C0313t(ViewGroup viewGroup) {
        this.f3369c = viewGroup;
    }

    public final boolean a(float f10, float f11, boolean z3) {
        ViewParent viewParentE;
        if (this.f3370d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedFling(this.f3369c, f10, f11, z3);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e10);
            }
        }
        return false;
    }

    public final boolean b(float f10, float f11) {
        ViewParent viewParentE;
        if (this.f3370d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedPreFling(this.f3369c, f10, f11);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e10);
            }
        }
        return false;
    }

    public final boolean c(int i, int i10, int i11, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i12;
        int i13;
        int[] iArr3;
        if (!this.f3370d || (viewParentE = e(i11)) == null) {
            return false;
        }
        if (i == 0 && i10 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f3369c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i12 = iArr2[0];
            i13 = iArr2[1];
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (iArr == null) {
            if (this.f3371e == null) {
                this.f3371e = new int[2];
            }
            iArr3 = this.f3371e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof InterfaceC0314u) {
            ((InterfaceC0314u) viewParentE).h(viewGroup, i, i10, iArr3, i11);
        } else if (i11 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i, i10, iArr3);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e10);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i12;
            iArr2[1] = iArr2[1] - i13;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i, int i10, int i11, int i12, int[] iArr, int i13, int[] iArr2) {
        ViewParent viewParentE;
        int i14;
        int i15;
        int[] iArr3;
        if (this.f3370d && (viewParentE = e(i13)) != null) {
            if (i != 0 || i10 != 0 || i11 != 0 || i12 != 0) {
                ViewGroup viewGroup = this.f3369c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i14 = iArr[0];
                    i15 = iArr[1];
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                if (iArr2 == null) {
                    if (this.f3371e == null) {
                        this.f3371e = new int[2];
                    }
                    int[] iArr4 = this.f3371e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof InterfaceC0315v) {
                    ((InterfaceC0315v) viewParentE).c(viewGroup, i, i10, i11, i12, i13, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i11;
                    iArr3[1] = iArr3[1] + i12;
                    if (viewParentE instanceof InterfaceC0314u) {
                        ((InterfaceC0314u) viewParentE).d(viewGroup, i, i10, i11, i12, i13);
                    } else if (i13 == 0) {
                        try {
                            viewParentE.onNestedScroll(viewGroup, i, i10, i11, i12);
                        } catch (AbstractMethodError e10) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e10);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i14;
                    iArr[1] = iArr[1] - i15;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i) {
        if (i == 0) {
            return this.f3367a;
        }
        if (i != 1) {
            return null;
        }
        return this.f3368b;
    }

    public final boolean f(int i) {
        return e(i) != null;
    }

    public final boolean g(int i, int i10) {
        boolean zOnStartNestedScroll;
        if (!f(i10)) {
            if (this.f3370d) {
                View view = this.f3369c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z3 = parent instanceof InterfaceC0314u;
                    if (z3) {
                        zOnStartNestedScroll = ((InterfaceC0314u) parent).e(view2, view, i, i10);
                    } else if (i10 == 0) {
                        try {
                            zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                        } catch (AbstractMethodError e10) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                            zOnStartNestedScroll = false;
                        }
                    } else {
                        zOnStartNestedScroll = false;
                    }
                    if (zOnStartNestedScroll) {
                        if (i10 == 0) {
                            this.f3367a = parent;
                        } else if (i10 == 1) {
                            this.f3368b = parent;
                        }
                        if (z3) {
                            ((InterfaceC0314u) parent).f(view2, view, i, i10);
                        } else if (i10 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i);
                            } catch (AbstractMethodError e11) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i) {
        ViewParent viewParentE = e(i);
        if (viewParentE != null) {
            boolean z3 = viewParentE instanceof InterfaceC0314u;
            ViewGroup viewGroup = this.f3369c;
            if (z3) {
                ((InterfaceC0314u) viewParentE).g(viewGroup, i);
            } else if (i == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e10);
                }
            }
            if (i == 0) {
                this.f3367a = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.f3368b = null;
            }
        }
    }
}
