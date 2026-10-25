package p081g4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class m extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f24921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f24922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f24923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f24925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f24926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f24927h;
    public int i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f24928k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f24929l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f24920a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new o(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new o(this);
    }
}
