package androidx.media3.ui;

import A3.C0074h;
import A3.V;
import A3.W;
import A3.X;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p196q2.T;
import p196q2.U;
import p196q2.Y;

/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final HashMap f17689F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f17690G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17691H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public V f17692I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CheckedTextView[][] f17693J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17694K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f17696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckedTextView f17697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckedTextView f17698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W f17699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f17700f;

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f17695a = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f17696b = layoutInflaterFrom;
        W w5 = new W(this, 0);
        this.f17699e = w5;
        this.f17692I = new C0074h(getResources(), 0);
        this.f17700f = new ArrayList();
        this.f17689F = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f17697c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.noise.audio.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(w5);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(com.noise.audio.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f17698d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.noise.audio.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(w5);
        addView(checkedTextView2);
    }

    public final void a() {
        this.f17697c.setChecked(this.f17694K);
        boolean z3 = this.f17694K;
        HashMap map = this.f17689F;
        this.f17698d.setChecked(!z3 && map.size() == 0);
        for (int i = 0; i < this.f17693J.length; i++) {
            U u5 = (U) map.get(((Y) this.f17700f.get(i)).f31496b);
            int i10 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f17693J[i];
                if (i10 < checkedTextViewArr.length) {
                    if (u5 != null) {
                        Object tag = checkedTextViewArr[i10].getTag();
                        tag.getClass();
                        this.f17693J[i][i10].setChecked(u5.f31461b.contains(Integer.valueOf(((X) tag).f718b)));
                    } else {
                        checkedTextViewArr[i10].setChecked(false);
                    }
                    i10++;
                }
            }
        }
    }

    public final void b() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f17700f;
        boolean zIsEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.f17698d;
        CheckedTextView checkedTextView2 = this.f17697c;
        if (zIsEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f17693J = new CheckedTextView[arrayList.size()][];
        boolean z3 = this.f17691H && arrayList.size() > 1;
        for (int i = 0; i < arrayList.size(); i++) {
            Y y9 = (Y) arrayList.get(i);
            boolean z4 = this.f17690G && y9.f31497c;
            CheckedTextView[][] checkedTextViewArr = this.f17693J;
            int i10 = y9.f31495a;
            checkedTextViewArr[i] = new CheckedTextView[i10];
            X[] xArr = new X[i10];
            for (int i11 = 0; i11 < y9.f31495a; i11++) {
                xArr[i11] = new X(y9, i11);
            }
            for (int i12 = 0; i12 < i10; i12++) {
                LayoutInflater layoutInflater = this.f17696b;
                if (i12 == 0) {
                    addView(layoutInflater.inflate(com.noise.audio.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z4 || z3) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f17695a);
                V v5 = this.f17692I;
                X x5 = xArr[i12];
                checkedTextView3.setText(((C0074h) v5).c(x5.f717a.f31496b.f31458d[x5.f718b]));
                checkedTextView3.setTag(xArr[i12]);
                if (y9.a(i12)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.f17699e);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f17693J[i][i12] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        a();
    }

    public boolean getIsDisabled() {
        return this.f17694K;
    }

    public Map<T, U> getOverrides() {
        return this.f17689F;
    }

    public void setAllowAdaptiveSelections(boolean z3) {
        if (this.f17690G != z3) {
            this.f17690G = z3;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z3) {
        if (this.f17691H != z3) {
            this.f17691H = z3;
            if (!z3) {
                HashMap map = this.f17689F;
                if (map.size() > 1) {
                    HashMap map2 = new HashMap();
                    int i = 0;
                    while (true) {
                        ArrayList arrayList = this.f17700f;
                        if (i >= arrayList.size()) {
                            break;
                        }
                        U u5 = (U) map.get(((Y) arrayList.get(i)).f31496b);
                        if (u5 != null && map2.isEmpty()) {
                            map2.put(u5.f31460a, u5);
                        }
                        i++;
                    }
                    map.clear();
                    map.putAll(map2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z3) {
        this.f17697c.setVisibility(z3 ? 0 : 8);
    }

    public void setTrackNameProvider(V v5) {
        v5.getClass();
        this.f17692I = v5;
        b();
    }
}
