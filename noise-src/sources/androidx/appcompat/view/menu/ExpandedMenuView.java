package androidx.appcompat.view.menu;

import U0.C0920f;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p143m.j;
import p143m.k;
import p143m.m;
import p143m.y;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements j, y, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f16614b = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f16615a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0920f c0920fN = C0920f.n(context, attributeSet, f16614b, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c0920fN.f(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c0920fN.f(1));
        }
        c0920fN.r();
    }

    @Override // p143m.y
    public final void b(k kVar) {
        this.f16615a = kVar;
    }

    @Override // p143m.j
    public final boolean c(m mVar) {
        return this.f16615a.q(mVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        c((m) getAdapter().getItem(i));
    }
}
