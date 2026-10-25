package M3;

import B6.RunnableC0158k;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC0627d0 implements InterfaceC0633g0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Rect f8343A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f8344B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f8348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f8349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f8351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f8352h;
    public float i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f8353k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p115ja.h f8355m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8357o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8359q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f8360r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public VelocityTracker f8362t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f8363u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f8364v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public GestureDetector f8366x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public E f8367y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8345a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f8346b = new float[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w0 f8347c = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8354l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8356n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f8358p = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RunnableC0158k f8361s = new RunnableC0158k(this, 13);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f8365w = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final A f8368z = new A(this);

    public F(p115ja.h hVar) {
        this.f8355m = hVar;
    }

    public static boolean o(View view, float f10, float f11, float f12, float f13) {
        return f10 >= f12 && f10 <= f12 + ((float) view.getWidth()) && f11 >= f13 && f11 <= f13 + ((float) view.getHeight());
    }

    @Override // M3.InterfaceC0633g0
    public final void b(View view) {
        q(view);
        w0 w0VarN = this.f8360r.N(view);
        if (w0VarN == null) {
            return;
        }
        w0 w0Var = this.f8347c;
        if (w0Var != null && w0VarN == w0Var) {
            r(null, 0);
            return;
        }
        l(w0VarN, false);
        if (this.f8345a.remove(w0VarN.f8640a)) {
            this.f8355m.getClass();
            D.a(w0VarN);
        }
    }

    @Override // M3.AbstractC0627d0
    public final void f(Rect rect, View view, RecyclerView recyclerView, s0 s0Var) {
        rect.setEmpty();
    }

    @Override // M3.AbstractC0627d0
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        float f10;
        float f11;
        if (this.f8347c != null) {
            float[] fArr = this.f8346b;
            n(fArr);
            float f12 = fArr[0];
            f10 = fArr[1];
            f11 = f12;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        w0 w0Var = this.f8347c;
        int i = this.f8356n;
        p115ja.h hVar = this.f8355m;
        hVar.getClass();
        ArrayList arrayList = this.f8358p;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            B b10 = (B) arrayList.get(i10);
            w0 w0Var2 = b10.f8311e;
            float f13 = b10.f8307a;
            float f14 = b10.f8309c;
            if (f13 == f14) {
                b10.i = w0Var2.f8640a.getTranslationX();
            } else {
                b10.i = p244u2.d.a(f14, f13, b10.f8317m, f13);
            }
            float f15 = b10.f8308b;
            float f16 = b10.f8310d;
            if (f15 == f16) {
                b10.j = w0Var2.f8640a.getTranslationY();
            } else {
                b10.j = p244u2.d.a(f16, f15, b10.f8317m, f15);
            }
            int iSave = canvas.save();
            hVar.f(canvas, recyclerView, b10.f8311e, b10.i, b10.j, b10.f8312f, false);
            canvas.restoreToCount(iSave);
        }
        if (w0Var != null) {
            int iSave2 = canvas.save();
            hVar.f(canvas, recyclerView, w0Var, f11, f10, i, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // M3.AbstractC0627d0
    public final void h(Canvas canvas, RecyclerView recyclerView, s0 s0Var) {
        boolean z3 = false;
        if (this.f8347c != null) {
            float[] fArr = this.f8346b;
            n(fArr);
            float f10 = fArr[0];
            float f11 = fArr[1];
        }
        w0 w0Var = this.f8347c;
        this.f8355m.getClass();
        ArrayList arrayList = this.f8358p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            B b10 = (B) arrayList.get(i);
            int iSave = canvas.save();
            View view = b10.f8311e.f8640a;
            canvas.restoreToCount(iSave);
        }
        if (w0Var != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i10 = size - 1; i10 >= 0; i10--) {
            B b11 = (B) arrayList.get(i10);
            boolean z4 = b11.f8316l;
            if (z4 && !b11.f8314h) {
                arrayList.remove(i10);
            } else if (!z4) {
                z3 = true;
            }
        }
        if (z3) {
            recyclerView.invalidate();
        }
    }

    public final int i(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i10 = this.f8352h > CropImageView.DEFAULT_ASPECT_RATIO ? 8 : 4;
        VelocityTracker velocityTracker = this.f8362t;
        p115ja.h hVar = this.f8355m;
        if (velocityTracker != null && this.f8354l > -1) {
            float f10 = this.f8351g;
            hVar.getClass();
            velocityTracker.computeCurrentVelocity(1000, f10 * 5.0f);
            float xVelocity = this.f8362t.getXVelocity(this.f8354l);
            float yVelocity = this.f8362t.getYVelocity(this.f8354l);
            int i11 = xVelocity > CropImageView.DEFAULT_ASPECT_RATIO ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i11 & i) != 0 && i10 == i11) {
                float f11 = this.f8350f;
                hVar.getClass();
                if (fAbs >= f11 * 0.1f && fAbs > Math.abs(yVelocity)) {
                    return i11;
                }
            }
        }
        float width = this.f8360r.getWidth() * hVar.f26385h;
        if ((i & i10) == 0 || Math.abs(this.f8352h) <= width) {
            return 0;
        }
        return i10;
    }

    public final void j(int i, int i10, MotionEvent motionEvent) {
        View viewM;
        if (this.f8347c == null && i == 2 && this.f8356n != 2) {
            p115ja.h hVar = this.f8355m;
            hVar.getClass();
            if (this.f8360r.getScrollState() == 1) {
                return;
            }
            androidx.recyclerview.widget.a layoutManager = this.f8360r.getLayoutManager();
            int i11 = this.f8354l;
            w0 w0VarN = null;
            if (i11 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                float x5 = motionEvent.getX(iFindPointerIndex) - this.f8348d;
                float y9 = motionEvent.getY(iFindPointerIndex) - this.f8349e;
                float fAbs = Math.abs(x5);
                float fAbs2 = Math.abs(y9);
                float f10 = this.f8359q;
                if ((fAbs >= f10 || fAbs2 >= f10) && ((fAbs <= fAbs2 || !layoutManager.p()) && ((fAbs2 <= fAbs || !layoutManager.q()) && (viewM = m(motionEvent)) != null))) {
                    w0VarN = this.f8360r.N(viewM);
                }
            }
            if (w0VarN == null) {
                return;
            }
            RecyclerView recyclerView = this.f8360r;
            int iE = hVar.e(recyclerView, w0VarN);
            int iB = (D.b(iE | (iE << 8), recyclerView.getLayoutDirection()) & 65280) >> 8;
            if (iB == 0) {
                return;
            }
            float x10 = motionEvent.getX(i10);
            float y10 = motionEvent.getY(i10);
            float f11 = x10 - this.f8348d;
            float f12 = y10 - this.f8349e;
            float fAbs3 = Math.abs(f11);
            float fAbs4 = Math.abs(f12);
            float f13 = this.f8359q;
            if (fAbs3 >= f13 || fAbs4 >= f13) {
                if (fAbs3 > fAbs4) {
                    if (f11 < CropImageView.DEFAULT_ASPECT_RATIO && (iB & 4) == 0) {
                        return;
                    }
                    if (f11 > CropImageView.DEFAULT_ASPECT_RATIO && (iB & 8) == 0) {
                        return;
                    }
                } else {
                    if (f12 < CropImageView.DEFAULT_ASPECT_RATIO && (iB & 1) == 0) {
                        return;
                    }
                    if (f12 > CropImageView.DEFAULT_ASPECT_RATIO && (iB & 2) == 0) {
                        return;
                    }
                }
                this.i = CropImageView.DEFAULT_ASPECT_RATIO;
                this.f8352h = CropImageView.DEFAULT_ASPECT_RATIO;
                this.f8354l = motionEvent.getPointerId(0);
                r(w0VarN, 1);
            }
        }
    }

    public final int k(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i10 = this.i > CropImageView.DEFAULT_ASPECT_RATIO ? 2 : 1;
        VelocityTracker velocityTracker = this.f8362t;
        p115ja.h hVar = this.f8355m;
        if (velocityTracker != null && this.f8354l > -1) {
            float f10 = this.f8351g;
            hVar.getClass();
            velocityTracker.computeCurrentVelocity(1000, f10 * 5.0f);
            float xVelocity = this.f8362t.getXVelocity(this.f8354l);
            float yVelocity = this.f8362t.getYVelocity(this.f8354l);
            int i11 = yVelocity > CropImageView.DEFAULT_ASPECT_RATIO ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i11 & i) != 0 && i11 == i10) {
                float f11 = this.f8350f;
                hVar.getClass();
                if (fAbs >= f11 * 0.1f && fAbs > Math.abs(xVelocity)) {
                    return i11;
                }
            }
        }
        float height = this.f8360r.getHeight() * hVar.f26385h;
        if ((i & i10) == 0 || Math.abs(this.i) <= height) {
            return 0;
        }
        return i10;
    }

    public final void l(w0 w0Var, boolean z3) {
        ArrayList arrayList = this.f8358p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            B b10 = (B) arrayList.get(size);
            if (b10.f8311e == w0Var) {
                b10.f8315k |= z3;
                if (!b10.f8316l) {
                    b10.f8313g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View m(MotionEvent motionEvent) {
        float x5 = motionEvent.getX();
        float y9 = motionEvent.getY();
        w0 w0Var = this.f8347c;
        if (w0Var != null) {
            View view = w0Var.f8640a;
            if (o(view, x5, y9, this.j + this.f8352h, this.f8353k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.f8358p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            B b10 = (B) arrayList.get(size);
            View view2 = b10.f8311e.f8640a;
            if (o(view2, x5, y9, b10.i, b10.j)) {
                return view2;
            }
        }
        RecyclerView recyclerView = this.f8360r;
        for (int iX = recyclerView.f17794f.x() - 1; iX >= 0; iX--) {
            View viewW = recyclerView.f17794f.w(iX);
            float translationX = viewW.getTranslationX();
            float translationY = viewW.getTranslationY();
            if (x5 >= viewW.getLeft() + translationX && x5 <= viewW.getRight() + translationX && y9 >= viewW.getTop() + translationY && y9 <= viewW.getBottom() + translationY) {
                return viewW;
            }
        }
        return null;
    }

    public final void n(float[] fArr) {
        if ((this.f8357o & 12) != 0) {
            fArr[0] = (this.j + this.f8352h) - this.f8347c.f8640a.getLeft();
        } else {
            fArr[0] = this.f8347c.f8640a.getTranslationX();
        }
        if ((this.f8357o & 3) != 0) {
            fArr[1] = (this.f8353k + this.i) - this.f8347c.f8640a.getTop();
        } else {
            fArr[1] = this.f8347c.f8640a.getTranslationY();
        }
    }

    public final void p(w0 w0Var) {
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        if (this.f8360r.isLayoutRequested()) {
            return;
        }
        char c10 = 2;
        if (this.f8356n != 2) {
            return;
        }
        this.f8355m.getClass();
        int i = (int) (this.j + this.f8352h);
        int i10 = (int) (this.f8353k + this.i);
        View view = w0Var.f8640a;
        if (Math.abs(i10 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i - view.getLeft()) >= view.getWidth() * 0.5f) {
            ArrayList arrayList = this.f8363u;
            if (arrayList == null) {
                this.f8363u = new ArrayList();
                this.f8364v = new ArrayList();
            } else {
                arrayList.clear();
                this.f8364v.clear();
            }
            int iRound = Math.round(this.j + this.f8352h);
            int iRound2 = Math.round(this.f8353k + this.i);
            int width = view.getWidth() + iRound;
            int height = view.getHeight() + iRound2;
            int i11 = (iRound + width) / 2;
            int i12 = (iRound2 + height) / 2;
            androidx.recyclerview.widget.a layoutManager = this.f8360r.getLayoutManager();
            int iH = layoutManager.H();
            int i13 = 0;
            while (i13 < iH) {
                char c11 = c10;
                View viewG = layoutManager.G(i13);
                if (viewG != view && viewG.getBottom() >= iRound2 && viewG.getTop() <= height && viewG.getRight() >= iRound && viewG.getLeft() <= width) {
                    w0 w0VarN = this.f8360r.N(viewG);
                    int iAbs5 = Math.abs(i11 - ((viewG.getRight() + viewG.getLeft()) / 2));
                    int iAbs6 = Math.abs(i12 - ((viewG.getBottom() + viewG.getTop()) / 2));
                    int i14 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                    int size = this.f8363u.size();
                    int i15 = 0;
                    int i16 = 0;
                    while (i15 < size) {
                        int i17 = size;
                        if (i14 <= ((Integer) this.f8364v.get(i15)).intValue()) {
                            break;
                        }
                        i16++;
                        i15++;
                        size = i17;
                    }
                    this.f8363u.add(i16, w0VarN);
                    this.f8364v.add(i16, Integer.valueOf(i14));
                }
                i13++;
                c10 = c11;
                i = i;
                i10 = i10;
            }
            int i18 = i;
            int i19 = i10;
            ArrayList arrayList2 = this.f8363u;
            if (arrayList2.size() == 0) {
                return;
            }
            int width2 = view.getWidth() + i18;
            int height2 = view.getHeight() + i19;
            int left2 = i18 - view.getLeft();
            int top2 = i19 - view.getTop();
            int size2 = arrayList2.size();
            w0 w0Var2 = null;
            int i20 = -1;
            for (int i21 = 0; i21 < size2; i21++) {
                w0 w0Var3 = (w0) arrayList2.get(i21);
                if (left2 > 0 && (right = w0Var3.f8640a.getRight() - width2) < 0 && w0Var3.f8640a.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i20) {
                    w0Var2 = w0Var3;
                    i20 = iAbs4;
                }
                if (left2 < 0 && (left = w0Var3.f8640a.getLeft() - i18) > 0 && w0Var3.f8640a.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left)) > i20) {
                    w0Var2 = w0Var3;
                    i20 = iAbs3;
                }
                if (top2 < 0 && (top = w0Var3.f8640a.getTop() - i19) > 0 && w0Var3.f8640a.getTop() < view.getTop() && (iAbs2 = Math.abs(top)) > i20) {
                    w0Var2 = w0Var3;
                    i20 = iAbs2;
                }
                if (top2 > 0 && (bottom = w0Var3.f8640a.getBottom() - height2) < 0 && w0Var3.f8640a.getBottom() > view.getBottom() && (iAbs = Math.abs(bottom)) > i20) {
                    w0Var2 = w0Var3;
                    i20 = iAbs;
                }
            }
            if (w0Var2 == null) {
                this.f8363u.clear();
                this.f8364v.clear();
            } else {
                w0Var2.b();
                w0Var.b();
            }
        }
    }

    public final void q(View view) {
        if (view == this.f8365w) {
            this.f8365w = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [ja.h] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r2v1, types: [M3.w0] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ja.h] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void r(w0 w0Var, int i) {
        ?? r18;
        ?? r12;
        boolean z3;
        ?? r5;
        ?? r13;
        ?? r10;
        ?? r14;
        ?? r19;
        int iK;
        char c10;
        float fSignum;
        Object obj;
        long j;
        if (w0Var == this.f8347c && i == this.f8356n) {
            return;
        }
        this.f8344B = Long.MIN_VALUE;
        int i10 = this.f8356n;
        l(w0Var, true);
        this.f8356n = i;
        if (i == 2) {
            if (w0Var == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.f8365w = w0Var.f8640a;
        }
        int i11 = (1 << ((i * 8) + 8)) - 1;
        ?? r11 = this.f8347c;
        ?? r15 = this.f8355m;
        if (r11 != 0) {
            View view = r11.f8640a;
            if (view.getParent() != null) {
                if (i10 == 2 || this.f8356n == 2) {
                    iK = 0;
                } else {
                    int iE = r15.e(this.f8360r, r11);
                    int i12 = iE | (iE << 8);
                    int iB = (D.b(i12, this.f8360r.getLayoutDirection()) & 65280) >> 8;
                    if (iB == 0) {
                        iK = 0;
                    } else {
                        int i13 = (i12 & 65280) >> 8;
                        if (Math.abs(this.f8352h) > Math.abs(this.i)) {
                            iK = i(iB);
                            if (iK <= 0) {
                                iK = k(iB);
                                if (iK <= 0) {
                                    iK = 0;
                                }
                            } else if ((i13 & iK) == 0) {
                                iK = D.c(iK, this.f8360r.getLayoutDirection());
                            }
                        } else {
                            iK = k(iB);
                            if (iK <= 0) {
                                iK = i(iB);
                                if (iK <= 0) {
                                    iK = 0;
                                } else if ((i13 & iK) == 0) {
                                    iK = D.c(iK, this.f8360r.getLayoutDirection());
                                }
                            }
                        }
                    }
                }
                VelocityTracker velocityTracker = this.f8362t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f8362t = null;
                }
                char c11 = 4;
                float fSignum2 = CropImageView.DEFAULT_ASPECT_RATIO;
                if (iK == 1 || iK == 2) {
                    c10 = 0;
                    fSignum = Math.signum(this.i) * this.f8360r.getHeight();
                    obj = null;
                } else if (iK == 4 || iK == 8 || iK == 16 || iK == 32) {
                    c10 = 0;
                    obj = null;
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.f8352h) * this.f8360r.getWidth();
                } else {
                    obj = null;
                    c10 = 0;
                    fSignum = 0.0f;
                }
                if (i10 == 2) {
                    c11 = '\b';
                } else if (iK > 0) {
                    c11 = 2;
                }
                float[] fArr = this.f8346b;
                n(fArr);
                ?? r110 = r15;
                char c12 = c11;
                ?? r16 = c10;
                B b10 = new B(this, r11, i10, fArr[c10], fArr[1], fSignum2, fSignum, iK, r11);
                RecyclerView recyclerView = this.f8360r;
                r110.getClass();
                AbstractC0625c0 itemAnimator = recyclerView.getItemAnimator();
                if (itemAnimator == null) {
                    j = c12 == '\b' ? 200L : 250L;
                } else {
                    j = c12 == '\b' ? itemAnimator.f8463e : itemAnimator.f8462d;
                }
                ValueAnimator valueAnimator = b10.f8313g;
                valueAnimator.setDuration(j);
                this.f8358p.add(b10);
                r11.p(r16);
                valueAnimator.start();
                z3 = true;
                r14 = r16;
                r19 = r110;
            } else {
                ?? r111 = r15;
                r14 = 0;
                q(view);
                r111.getClass();
                D.a(r11);
                z3 = false;
                r19 = r111;
            }
            this.f8347c = null;
            r12 = r14;
            r18 = r19;
        } else {
            r18 = r15;
            r12 = 0;
            z3 = false;
        }
        if (w0Var != null) {
            View view2 = w0Var.f8640a;
            RecyclerView recyclerView2 = this.f8360r;
            r18.getClass();
            r10 = r18;
            int iE2 = r10.e(recyclerView2, w0Var);
            this.f8357o = (D.b(iE2 | (iE2 << 8), recyclerView2.getLayoutDirection()) & i11) >> (this.f8356n * 8);
            this.j = view2.getLeft();
            this.f8353k = view2.getTop();
            this.f8347c = w0Var;
            if (i == 2) {
                r5 = r10;
                view2.performHapticFeedback(r12 == true ? 1 : 0);
                r5 = r10;
            }
        } else {
            r5 = r18;
        }
        r5 = r10;
        ?? parent = this.f8360r.getParent();
        if (parent != 0) {
            if (this.f8347c != null) {
                r13 = r12;
                r13 = 1;
            }
            r13 = r12;
            parent.requestDisallowInterceptTouchEvent(r13);
        }
        if (!z3) {
            this.f8360r.getLayoutManager().f17851f = true;
        }
        r5.getClass();
        this.f8360r.invalidate();
    }

    public final void s(int i, int i10, MotionEvent motionEvent) {
        float x5 = motionEvent.getX(i10);
        float y9 = motionEvent.getY(i10);
        float f10 = x5 - this.f8348d;
        this.f8352h = f10;
        this.i = y9 - this.f8349e;
        if ((i & 4) == 0) {
            this.f8352h = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, f10);
        }
        if ((i & 8) == 0) {
            this.f8352h = Math.min(CropImageView.DEFAULT_ASPECT_RATIO, this.f8352h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(CropImageView.DEFAULT_ASPECT_RATIO, this.i);
        }
    }

    @Override // M3.InterfaceC0633g0
    public final void c(View view) {
    }
}
