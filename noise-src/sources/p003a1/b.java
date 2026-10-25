package p003a1;

import T.C;
import T.C0852b;
import T.C0863g0;
import Y0.d;
import Y0.j;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import p144m0.e;
import p156n0.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f15042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0863g0 f15044c = C0852b.o(new e(9205357640488583168L));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f15045d = C0852b.l(new d(this, 9));

    public b(l lVar, float f10) {
        this.f15042a = lVar;
        this.f15043b = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.b(textPaint, this.f15043b);
        textPaint.setShader((Shader) this.f15045d.getValue());
    }
}
