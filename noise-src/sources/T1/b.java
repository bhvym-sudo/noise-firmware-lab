package T1;

import B6.D;
import D1.C0285b;
import D1.Z;
import E1.h;
import G0.C;
import Q6.e;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p241u.Q;
import p241u.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends C0285b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f12549n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final D f12550o = new D(29);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f12551p = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f12556h;
    public final Chip i;
    public C j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f12552d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f12553e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f12554f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f12555g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12557k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12558l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12559m = Integer.MIN_VALUE;

    public b(Chip chip) {
        this.i = chip;
        this.f12556h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = Z.f3285a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // D1.C0285b
    public final K4.d b(View view) {
        if (this.j == null) {
            this.j = new C(this, 1);
        }
        return this.j;
    }

    @Override // D1.C0285b
    public final void d(View view, h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3868a;
        this.f3294a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((Q6.c) this).f11326q;
        e eVar = chip.f21465e;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f11376q0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        hVar.j(chip.getAccessibilityClassName());
        hVar.p(chip.getText());
    }

    public final boolean j(int i) {
        if (this.f12558l != i) {
            return false;
        }
        this.f12558l = Integer.MIN_VALUE;
        Q6.c cVar = (Q6.c) this;
        if (i == 1) {
            Chip chip = cVar.f11326q;
            chip.f21455L = false;
            chip.refreshDrawableState();
        }
        q(i, 8);
        return true;
    }

    public final h k(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        h hVar = new h(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        hVar.j("android.view.View");
        Rect rect = f12549n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        hVar.i(rect);
        hVar.f3869b = -1;
        Chip chip = this.i;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i, hVar);
        if (hVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f12553e;
        hVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        hVar.f3870c = i;
        accessibilityNodeInfoObtain.setSource(chip, i);
        if (this.f12557k == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            hVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            hVar.a(64);
        }
        boolean z3 = this.f12558l == i;
        if (z3) {
            hVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            hVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z3);
        int[] iArr = this.f12555g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f12552d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            hVar.f(rect3);
            if (hVar.f3869b != -1) {
                h hVar2 = new h(AccessibilityNodeInfo.obtain());
                for (int i10 = hVar.f3869b; i10 != -1; i10 = hVar2.f3869b) {
                    hVar2.f3869b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = hVar2.f3868a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i10, hVar2);
                    hVar2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f12554f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                hVar.i(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > CropImageView.DEFAULT_ASPECT_RATIO && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        hVar.f3868a.setVisibleToUser(true);
                    }
                }
            }
        }
        return hVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:118:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:57:0x011c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0131  */
    /* JADX WARN: Code duplicated, block: B:68:0x014f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a9  */
    public final boolean m(int i, Rect rect) {
        int i10;
        int i11;
        Object obj;
        h hVar;
        int i12;
        int iG;
        int i13;
        Rect rect2;
        int iJ;
        Rect rect3;
        int i14;
        h hVar2;
        int i15;
        int iW;
        int iX;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        Q q8 = new Q(0);
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            q8.i(((Integer) arrayList.get(i16)).intValue(), k(((Integer) arrayList.get(i16)).intValue()));
        }
        int i17 = this.f12558l;
        h hVar3 = i17 == Integer.MIN_VALUE ? null : (h) q8.f(i17);
        D d5 = f12550o;
        a aVar = f12551p;
        Chip chip = this.i;
        if (i == 1 || i == 2) {
            i10 = 0;
            i11 = -1;
            WeakHashMap weakHashMap = Z.f3285a;
            boolean z3 = chip.getLayoutDirection() == 1;
            aVar.getClass();
            int iJ2 = q8.j();
            ArrayList arrayList2 = new ArrayList(iJ2);
            for (int i18 = 0; i18 < iJ2; i18++) {
                arrayList2.add((h) q8.k(i18));
            }
            Collections.sort(arrayList2, new c(z3, d5));
            if (i == 1) {
                int size = arrayList2.size();
                if (hVar3 != null) {
                    size = arrayList2.indexOf(hVar3);
                }
                int i19 = size - 1;
                if (i19 >= 0) {
                    obj = arrayList2.get(i19);
                } else {
                    obj = null;
                }
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (hVar3 == null ? -1 : arrayList2.lastIndexOf(hVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            hVar = (h) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i20 = this.f12558l;
            if (i20 != Integer.MIN_VALUE) {
                n(i20).f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i == 17) {
                        i13 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i == 33) {
                        i13 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i == 66) {
                        i13 = -1;
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i13 = -1;
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i != 17) {
                    i10 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i != 33) {
                    i10 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i != 66) {
                    i10 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i10 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                aVar.getClass();
                iJ = q8.j();
                rect3 = new Rect();
                hVar = null;
                for (i14 = i10; i14 < iJ; i14++) {
                    hVar2 = (h) q8.k(i14);
                    if (hVar2 == hVar3) {
                        d5.getClass();
                        hVar2.f(rect3);
                        if (p185p5.b.u(i, rect4, rect3)) {
                            if (p185p5.b.u(i, rect4, rect2) || p185p5.b.h(i, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                hVar = hVar2;
                            } else if (p185p5.b.h(i, rect4, rect2, rect3)) {
                                int iW2 = p185p5.b.w(i, rect4, rect3);
                                int iX2 = p185p5.b.x(i, rect4, rect3);
                                i15 = (iX2 * iX2) + (iW2 * 13 * iW2);
                                iW = p185p5.b.w(i, rect4, rect2);
                                iX = p185p5.b.x(i, rect4, rect2);
                                if (i15 < (iX * iX) + (iW * 13 * iW)) {
                                    rect2.set(rect3);
                                    hVar = hVar2;
                                }
                            }
                        }
                    }
                }
                i11 = i13;
            }
            i13 = -1;
            rect2 = new Rect(rect4);
            if (i != 17) {
                i10 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i != 33) {
                i10 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i != 66) {
                i10 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i10 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            aVar.getClass();
            iJ = q8.j();
            rect3 = new Rect();
            hVar = null;
            while (i14 < iJ) {
                hVar2 = (h) q8.k(i14);
                if (hVar2 == hVar3) {
                    d5.getClass();
                    hVar2.f(rect3);
                    if (p185p5.b.u(i, rect4, rect3)) {
                        if (p185p5.b.u(i, rect4, rect2)) {
                            rect2.set(rect3);
                            hVar = hVar2;
                        } else if (p185p5.b.h(i, rect4, rect2, rect3)) {
                            int iW3 = p185p5.b.w(i, rect4, rect3);
                            int iX3 = p185p5.b.x(i, rect4, rect3);
                            i15 = (iX3 * iX3) + (iW3 * 13 * iW3);
                            iW = p185p5.b.w(i, rect4, rect2);
                            iX = p185p5.b.x(i, rect4, rect2);
                            if (i15 < (iX * iX) + (iW * 13 * iW)) {
                                rect2.set(rect3);
                                hVar = hVar2;
                            }
                        }
                    }
                }
            }
            i11 = i13;
        }
        h hVar4 = hVar;
        if (hVar4 == null) {
            iG = Integer.MIN_VALUE;
        } else {
            if (q8.f32870a) {
                r.a(q8);
            }
            int i21 = q8.f32873d;
            int i22 = i10;
            while (true) {
                if (i22 >= i21) {
                    i12 = i11;
                    break;
                }
                if (q8.f32872c[i22] == hVar4) {
                    i12 = i22;
                    break;
                }
                i22++;
            }
            iG = q8.g(i12);
        }
        return p(iG);
    }

    public final h n(int i) {
        if (i != -1) {
            return k(i);
        }
        Chip chip = this.i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        h hVar = new h(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = Z.f3285a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            hVar.f3868a.addChild(chip, ((Integer) arrayList.get(i10)).intValue());
        }
        return hVar;
    }

    public abstract void o(int i, h hVar);

    public final boolean p(int i) {
        int i10;
        Chip chip = this.i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i10 = this.f12558l) == i) {
            return false;
        }
        if (i10 != Integer.MIN_VALUE) {
            j(i10);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.f12558l = i;
        Q6.c cVar = (Q6.c) this;
        if (i == 1) {
            Chip chip2 = cVar.f11326q;
            chip2.f21455L = true;
            chip2.refreshDrawableState();
        }
        q(i, 8);
        return true;
    }

    public final void q(int i, int i10) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i == Integer.MIN_VALUE || !this.f12556h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        if (i != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i10);
            h hVarN = n(i);
            accessibilityEventObtain.getText().add(hVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = hVarN.f3868a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i10);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
