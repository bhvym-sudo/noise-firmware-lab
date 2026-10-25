package p100i7;

import D1.Z;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;
import p243u1.a;

/* JADX INFO: loaded from: classes.dex */
public final class q extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f25892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f25893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f25894c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.f25894c = rVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        r rVar = this.f25894c;
        ColorStateList colorStateList2 = rVar.f25900K;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f25893b = colorStateList;
        if (rVar.f25899J != 0 && rVar.f25900K != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{a.c(rVar.f25900K.getColorForState(iArr3, 0), rVar.f25899J), a.c(rVar.f25900K.getColorForState(iArr2, 0), rVar.f25899J), rVar.f25899J});
        }
        this.f25892a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            r rVar = this.f25894c;
            Drawable rippleDrawable = null;
            if (rVar.getText().toString().contentEquals(textView.getText()) && rVar.f25899J != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(rVar.f25899J);
                if (this.f25893b != null) {
                    colorDrawable.setTintList(this.f25892a);
                    rippleDrawable = new RippleDrawable(this.f25893b, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = Z.f3285a;
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
