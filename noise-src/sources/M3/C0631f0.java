package M3;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: M3.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0631f0 extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w0 f8485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f8486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8488d;

    public C0631f0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8486b = new Rect();
        this.f8487c = true;
        this.f8488d = false;
    }

    public C0631f0(int i, int i10) {
        super(i, i10);
        this.f8486b = new Rect();
        this.f8487c = true;
        this.f8488d = false;
    }

    public C0631f0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f8486b = new Rect();
        this.f8487c = true;
        this.f8488d = false;
    }

    public C0631f0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f8486b = new Rect();
        this.f8487c = true;
        this.f8488d = false;
    }

    public C0631f0(C0631f0 c0631f0) {
        super((ViewGroup.LayoutParams) c0631f0);
        this.f8486b = new Rect();
        this.f8487c = true;
        this.f8488d = false;
    }
}
