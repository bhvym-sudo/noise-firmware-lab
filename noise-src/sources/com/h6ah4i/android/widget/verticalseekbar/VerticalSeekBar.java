package com.h6ah4i.android.widget.verticalseekbar;

import A8.a;
import D1.Z;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ProgressBar;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p155n.G;

/* JADX INFO: loaded from: classes.dex */
public class VerticalSeekBar extends G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f22049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22050d;

    public VerticalSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22050d = 90;
        WeakHashMap weakHashMap = Z.f3285a;
        setLayoutDirection(0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f940a, 0, 0);
            int integer = typedArrayObtainStyledAttributes.getInteger(0, 0);
            if (integer == 90 || integer == 270) {
                this.f22050d = integer;
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private VerticalSeekBarWrapper getWrapper() {
        ViewParent parent = getParent();
        if (parent instanceof VerticalSeekBarWrapper) {
            return (VerticalSeekBarWrapper) parent;
        }
        return null;
    }

    public final synchronized void a(int i) {
        if (this.f22049c == null) {
            try {
                Method declaredMethod = ProgressBar.class.getDeclaredMethod("setProgress", Integer.TYPE, Boolean.TYPE);
                declaredMethod.setAccessible(true);
                this.f22049c = declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        Method method = this.f22049c;
        if (method != null) {
            try {
                method.invoke(this, Integer.valueOf(i), Boolean.TRUE);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
            }
        } else {
            super.setProgress(i);
        }
        onSizeChanged(super.getWidth(), super.getHeight(), 0, 0);
    }

    public final void b(MotionEvent motionEvent) {
        float f10;
        int paddingLeft = super.getPaddingLeft();
        int paddingRight = super.getPaddingRight();
        int height = getHeight() - paddingLeft;
        int i = height - paddingRight;
        int y9 = (int) motionEvent.getY();
        int i10 = this.f22050d;
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (i10 != 90) {
            f10 = i10 != 270 ? 0.0f : height - y9;
        } else {
            f10 = y9 - paddingLeft;
        }
        if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO && i != 0) {
            float f12 = i;
            f11 = f10 > f12 ? 1.0f : f10 / f12;
        }
        a((int) (f11 * getMax()));
    }

    public final boolean c() {
        return !isInEditMode();
    }

    public int getRotationAngle() {
        return this.f22050d;
    }

    @Override // p155n.G, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            if (!c()) {
                int i = this.f22050d;
                if (i == 90) {
                    canvas.rotate(90.0f);
                    canvas.translate(CropImageView.DEFAULT_ASPECT_RATIO, -super.getWidth());
                } else if (i == 270) {
                    canvas.rotate(-90.0f);
                    canvas.translate(-super.getHeight(), CropImageView.DEFAULT_ASPECT_RATIO);
                }
            }
            super.onDraw(canvas);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:18:0x002d  */
    @Override // android.widget.AbsSeekBar, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int keyProgressIncrement;
        if (isEnabled()) {
            int i10 = -1;
            boolean z3 = false;
            switch (i) {
                case 19:
                    if (this.f22050d == 270) {
                        i10 = 1;
                    }
                    z3 = true;
                    if (z3) {
                        keyProgressIncrement = (i10 * getKeyProgressIncrement()) + getProgress();
                        if (keyProgressIncrement >= 0 && keyProgressIncrement <= getMax()) {
                            a(keyProgressIncrement);
                        }
                        return true;
                    }
                    break;
                case 20:
                    if (this.f22050d == 90) {
                        i10 = 1;
                    }
                    z3 = true;
                    if (z3) {
                        keyProgressIncrement = (i10 * getKeyProgressIncrement()) + getProgress();
                        if (keyProgressIncrement >= 0) {
                            a(keyProgressIncrement);
                        }
                        return true;
                    }
                    break;
                case 21:
                case 22:
                    return false;
                default:
                    i10 = 0;
                    if (z3) {
                        keyProgressIncrement = (i10 * getKeyProgressIncrement()) + getProgress();
                        if (keyProgressIncrement >= 0) {
                            a(keyProgressIncrement);
                        }
                        return true;
                    }
                    break;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i10) {
        try {
            if (c()) {
                super.onMeasure(i, i10);
            } else {
                super.onMeasure(i10, i);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (!isInEditMode() || layoutParams == null || layoutParams.height < 0) {
                    setMeasuredDimension(super.getMeasuredHeight(), super.getMeasuredWidth());
                } else {
                    setMeasuredDimension(super.getMeasuredHeight(), layoutParams.height);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        if (c()) {
            super.onSizeChanged(i, i10, i11, i12);
        } else {
            super.onSizeChanged(i10, i, i12, i11);
        }
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (c()) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (zOnTouchEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                } else if ((action == 1 || action == 3) && (parent = getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(false);
                    return zOnTouchEvent;
                }
            }
            return zOnTouchEvent;
        }
        if (!isEnabled()) {
            return false;
        }
        int action2 = motionEvent.getAction();
        if (action2 == 0) {
            setPressed(true);
            this.f22048b = true;
            b(motionEvent);
            ViewParent parent3 = getParent();
            if (parent3 != null) {
                parent3.requestDisallowInterceptTouchEvent(true);
            }
            invalidate();
            return true;
        }
        if (action2 != 1) {
            if (action2 != 2) {
                if (action2 == 3) {
                    if (this.f22048b) {
                        this.f22048b = false;
                        setPressed(false);
                    }
                    invalidate();
                    return true;
                }
            } else if (this.f22048b) {
                b(motionEvent);
            }
            return true;
        }
        if (this.f22048b) {
            b(motionEvent);
            this.f22048b = false;
            setPressed(false);
        } else {
            this.f22048b = true;
            b(motionEvent);
            this.f22048b = false;
            ViewParent parent4 = getParent();
            if (parent4 != null) {
                parent4.requestDisallowInterceptTouchEvent(false);
            }
        }
        invalidate();
        return true;
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        super.setProgress(i);
        if (!c()) {
            onSizeChanged(super.getWidth(), super.getHeight(), 0, 0);
        }
    }

    public void setRotationAngle(int i) {
        if (i != 90 && i != 270) {
            throw new IllegalArgumentException(d.f(i, "Invalid angle specified :"));
        }
        if (this.f22050d == i) {
            return;
        }
        this.f22050d = i;
        if (!c()) {
            requestLayout();
            return;
        }
        VerticalSeekBarWrapper wrapper = getWrapper();
        if (wrapper != null) {
            wrapper.a(wrapper.getWidth(), wrapper.getHeight());
        }
    }

    @Override // android.widget.AbsSeekBar
    public void setThumb(Drawable drawable) {
        super.setThumb(drawable);
    }
}
