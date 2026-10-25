package S6;

import D1.P;
import D1.Z;
import W6.k;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import p061e7.g;
import p061e7.j;
import p085h.C1821g;
import p085h.DialogInterfaceC1822h;
import p130l.d;

/* JADX INFO: loaded from: classes.dex */
public final class b extends C1821g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f12107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f12108d;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Context context, int i) {
        int i10;
        TypedValue typedValueC0 = p001a.a.c0(context, R.attr.materialAlertDialogTheme);
        int i11 = typedValueC0 == null ? 0 : typedValueC0.data;
        Context contextA = p112j7.a.a(context, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        contextA = i11 != 0 ? new d(contextA, i11) : contextA;
        if (i == 0) {
            TypedValue typedValueC1 = p001a.a.c0(context, R.attr.materialAlertDialogTheme);
            i10 = typedValueC1 == null ? 0 : typedValueC1.data;
        } else {
            i10 = i;
        }
        super(contextA, i10);
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        k.a(context2, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int[] iArr = F6.a.f4698r;
        k.b(context2, null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_bottom));
        typedArrayObtainStyledAttributes.recycle();
        if (context2.getResources().getConfiguration().getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        this.f12108d = new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
        TypedValue typedValueE0 = p001a.a.e0(R.attr.colorSurface, context2, b.class.getCanonicalName());
        int i12 = typedValueE0.resourceId;
        int color = i12 != 0 ? context2.getColor(i12) : typedValueE0.data;
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int color2 = typedArrayObtainStyledAttributes2.getColor(4, color);
        typedArrayObtainStyledAttributes2.recycle();
        g gVar = new g(context2, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        gVar.j(context2);
        gVar.l(ColorStateList.valueOf(color2));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= CropImageView.DEFAULT_ASPECT_RATIO) {
                j jVarE = gVar.f24101a.f24069a.e();
                jVarE.f24112e = new p061e7.a(dimension);
                jVarE.f24113f = new p061e7.a(dimension);
                jVarE.f24114g = new p061e7.a(dimension);
                jVarE.f24115h = new p061e7.a(dimension);
                gVar.setShapeAppearanceModel(jVarE.a());
            }
        }
        this.f12107c = gVar;
    }

    public final b a() {
        return (b) super.setTitle("");
    }

    public final void b(View view) {
    }

    @Override // p085h.C1821g
    public final DialogInterfaceC1822h create() {
        DialogInterfaceC1822h dialogInterfaceC1822hCreate = super.create();
        Window window = dialogInterfaceC1822hCreate.getWindow();
        View decorView = window.getDecorView();
        g gVar = this.f12107c;
        if (gVar != null) {
            WeakHashMap weakHashMap = Z.f3285a;
            gVar.k(P.e(decorView));
        }
        Rect rect = this.f12108d;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) gVar, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new a(dialogInterfaceC1822hCreate, rect));
        return dialogInterfaceC1822hCreate;
    }

    @Override // p085h.C1821g
    public final C1821g setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (b) super.setNegativeButton(i, onClickListener);
    }

    @Override // p085h.C1821g
    public final C1821g setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (b) super.setPositiveButton(i, onClickListener);
    }

    @Override // p085h.C1821g
    public final C1821g setTitle(CharSequence charSequence) {
        return (b) super.setTitle(charSequence);
    }

    @Override // p085h.C1821g
    public final C1821g setView(View view) {
        return (b) super.setView(view);
    }
}
