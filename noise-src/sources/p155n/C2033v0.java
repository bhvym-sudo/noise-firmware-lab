package p155n;

import H1.d;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.noise.audio.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: n.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2033v0 extends ListView {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2027s0 f28810F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f28811G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f28812H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f28813I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public d f28814J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public RunnableC2031u0 f28815K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f28816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28821f;

    public C2033v0(Context context, boolean z3) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f28816a = new Rect();
        this.f28817b = 0;
        this.f28818c = 0;
        this.f28819d = 0;
        this.f28820e = 0;
        this.f28812H = z3;
        setCacheColorHint(0);
    }

    public final int a(int i, int i10) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i11 = 0;
        View view = null;
        for (int i12 = 0; i12 < count; i12++) {
            int itemViewType = adapter.getItemViewType(i12);
            if (itemViewType != i11) {
                view = null;
                i11 = itemViewType;
            }
            view = adapter.getView(i12, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i13 = layoutParams.height;
            view.measure(i, i13 > 0 ? View.MeasureSpec.makeMeasureSpec(i13, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i12 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i10) {
                return i10;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0162  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    /* JADX WARN: Code duplicated, block: B:90:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0181  */
    /* JADX WARN: Code duplicated, block: B:94:0x0185  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final boolean b(MotionEvent motionEvent, int i) {
        boolean z3;
        boolean zA;
        View childAt;
        View childAt2;
        d dVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z4 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z3 = true;
            } else if (actionMasked != 3) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 || z4) {
                this.f28813I = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f28821f - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z3) {
                if (this.f28814J == null) {
                    this.f28814J = new d(this);
                }
                d dVar2 = this.f28814J;
                boolean z10 = dVar2.f5851O;
                dVar2.f5851O = true;
                dVar2.onTouch(this, motionEvent);
            } else {
                dVar = this.f28814J;
                if (dVar != null) {
                    if (dVar.f5851O) {
                        dVar.d();
                    }
                    dVar.f5851O = false;
                }
            }
            return z3;
        }
        z3 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex < 0) {
            z3 = false;
        } else {
            int x5 = (int) motionEvent.getX(iFindPointerIndex);
            int y9 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x5, y9);
            if (iPointToPosition == -1) {
                z4 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f10 = x5;
                float f11 = y9;
                this.f28813I = true;
                int i10 = Build.VERSION.SDK_INT;
                AbstractC2022p0.a(this, f10, f11);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i11 = this.f28821f;
                if (i11 != -1 && (childAt = getChildAt(i11 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f28821f = iPointToPosition;
                AbstractC2022p0.a(childAt3, f10 - childAt3.getLeft(), f11 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z11 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z11) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f28816a;
                rect.set(left, top, right, bottom);
                rect.left -= this.f28817b;
                rect.top -= this.f28818c;
                rect.right += this.f28819d;
                rect.bottom += this.f28820e;
                if (i10 >= 33) {
                    zA = AbstractC2025r0.a(this);
                } else {
                    Field field = AbstractC2029t0.f28800a;
                    if (field != null) {
                        try {
                            zA = field.getBoolean(this);
                        } catch (IllegalAccessException e10) {
                            e10.printStackTrace();
                            zA = false;
                        }
                    } else {
                        zA = false;
                    }
                }
                if (childAt3.isEnabled() != zA) {
                    boolean z12 = !zA;
                    if (Build.VERSION.SDK_INT >= 33) {
                        AbstractC2025r0.b(this, z12);
                    } else {
                        Field field2 = AbstractC2029t0.f28800a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z12));
                            } catch (IllegalAccessException e11) {
                                e11.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z11) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f10, f11);
                }
                C2027s0 c2027s0 = this.f28810F;
                if (c2027s0 != null) {
                    c2027s0.f28796b = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z3 = true;
                z4 = false;
            }
        }
        if (z3) {
            this.f28813I = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f28821f - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f28813I = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f28821f - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z3) {
            if (this.f28814J == null) {
                this.f28814J = new d(this);
            }
            d dVar3 = this.f28814J;
            boolean z13 = dVar3.f5851O;
            dVar3.f5851O = true;
            dVar3.onTouch(this, motionEvent);
        } else {
            dVar = this.f28814J;
            if (dVar != null) {
                if (dVar.f5851O) {
                    dVar.d();
                }
                dVar.f5851O = false;
            }
        }
        return z3;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f28816a;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f28815K != null) {
            return;
        }
        super.drawableStateChanged();
        C2027s0 c2027s0 = this.f28810F;
        if (c2027s0 != null) {
            c2027s0.f28796b = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f28813I && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f28812H || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f28812H || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f28812H || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f28812H && this.f28811G) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f28815K = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f28815K == null) {
            RunnableC2031u0 runnableC2031u0 = new RunnableC2031u0(this, 0);
            this.f28815K = runnableC2031u0;
            post(runnableC2031u0);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i < 30 || !AbstractC2024q0.f28784d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        AbstractC2024q0.f28781a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        AbstractC2024q0.f28782b.invoke(this, Integer.valueOf(iPointToPosition));
                        AbstractC2024q0.f28783c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e10) {
                        e10.printStackTrace();
                    } catch (InvocationTargetException e11) {
                        e11.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f28813I && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f28821f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC2031u0 runnableC2031u0 = this.f28815K;
        if (runnableC2031u0 != null) {
            C2033v0 c2033v0 = (C2033v0) runnableC2031u0.f28803b;
            c2033v0.f28815K = null;
            c2033v0.removeCallbacks(runnableC2031u0);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z3) {
        this.f28811G = z3;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C2027s0 c2027s0 = null;
        if (drawable != null) {
            C2027s0 c2027s1 = new C2027s0();
            Drawable drawable2 = c2027s1.f28795a;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c2027s1.f28795a = drawable;
            drawable.setCallback(c2027s1);
            c2027s1.f28796b = true;
            c2027s0 = c2027s1;
        }
        this.f28810F = c2027s0;
        super.setSelector(c2027s0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f28817b = rect.left;
        this.f28818c = rect.top;
        this.f28819d = rect.right;
        this.f28820e = rect.bottom;
    }
}
