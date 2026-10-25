package p008a7;

import android.R;
import android.content.res.ColorStateList;
import p155n.D;

/* JADX INFO: loaded from: classes.dex */
public final class a extends D {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[][] f15158F = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f15159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15160f;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f15159e == null) {
            int iB = p001a.a.B(this, com.noise.audio.R.attr.colorControlActivated);
            int iB2 = p001a.a.B(this, com.noise.audio.R.attr.colorOnSurface);
            int iB3 = p001a.a.B(this, com.noise.audio.R.attr.colorSurface);
            this.f15159e = new ColorStateList(f15158F, new int[]{p001a.a.M(iB3, 1.0f, iB), p001a.a.M(iB3, 0.54f, iB2), p001a.a.M(iB3, 0.38f, iB2), p001a.a.M(iB3, 0.38f, iB2)});
        }
        return this.f15159e;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f15160f && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z3) {
        this.f15160f = z3;
        if (z3) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
