package com.google.android.material.button;

import D1.Z;
import E1.f;
import G0.J;
import K4.c;
import L6.g;
import M6.d;
import W6.k;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.timepicker.s;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p061e7.j;
import p112j7.a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f21402J = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f21403F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f21404G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f21405H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public HashSet f21406I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f21408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f21409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f21410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer[] f21411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21412f;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f21407a = new ArrayList();
        this.f21408b = new c(this, 23);
        this.f21409c = new LinkedHashSet();
        this.f21410d = new J(this, 2);
        this.f21412f = false;
        this.f21406I = new HashSet();
        TypedArray typedArrayG = k.g(getContext(), attributeSet, F6.a.f4701u, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayG.getBoolean(3, false));
        this.f21405H = typedArrayG.getResourceId(1, -1);
        this.f21404G = typedArrayG.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayG.getBoolean(0, true));
        typedArrayG.recycle();
        WeakHashMap weakHashMap = Z.f3285a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            if ((getChildAt(i10) instanceof MaterialButton) && c(i10)) {
                i++;
            }
        }
        return i;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = Z.f3285a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f21408b);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.f21396N);
        p061e7.k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f21407a.add(new d(shapeAppearanceModel.f24122e, shapeAppearanceModel.f24125h, shapeAppearanceModel.f24123f, shapeAppearanceModel.f24124g));
        materialButton.setEnabled(isEnabled());
        Z.o(materialButton, new g(this, 1));
    }

    public final void b(int i, boolean z3) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i);
            return;
        }
        HashSet hashSet = new HashSet(this.f21406I);
        if (z3 && !hashSet.contains(Integer.valueOf(i))) {
            if (this.f21403F && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z3 || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.f21404G || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f21406I;
        this.f21406I = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f21412f = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f21412f = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                boolean zContains2 = set.contains(Integer.valueOf(id));
                Iterator it = this.f21409c.iterator();
                while (it.hasNext()) {
                    ((s) it.next()).a(id, zContains2);
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f21410d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.f21411e = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        d dVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.getVisibility() != 8) {
                j jVarE = materialButton.getShapeAppearanceModel().e();
                d dVar2 = (d) this.f21407a.get(i);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z3 = getOrientation() == 0;
                    p061e7.a aVar = d.f8708e;
                    if (i == firstVisibleChildIndex) {
                        dVar = z3 ? k.f(this) ? new d(aVar, aVar, dVar2.f8710b, dVar2.f8711c) : new d(dVar2.f8709a, dVar2.f8712d, aVar, aVar) : new d(dVar2.f8709a, aVar, dVar2.f8710b, aVar);
                    } else if (i != lastVisibleChildIndex) {
                        dVar2 = null;
                    } else if (z3) {
                        dVar = k.f(this) ? new d(dVar2.f8709a, dVar2.f8712d, aVar, aVar) : new d(aVar, aVar, dVar2.f8710b, dVar2.f8711c);
                    } else {
                        dVar = new d(aVar, dVar2.f8712d, aVar, dVar2.f8711c);
                    }
                    dVar2 = dVar;
                }
                if (dVar2 == null) {
                    jVarE.f24112e = new p061e7.a(CropImageView.DEFAULT_ASPECT_RATIO);
                    jVarE.f24113f = new p061e7.a(CropImageView.DEFAULT_ASPECT_RATIO);
                    jVarE.f24114g = new p061e7.a(CropImageView.DEFAULT_ASPECT_RATIO);
                    jVarE.f24115h = new p061e7.a(CropImageView.DEFAULT_ASPECT_RATIO);
                } else {
                    jVarE.f24112e = dVar2.f8709a;
                    jVarE.f24115h = dVar2.f8712d;
                    jVarE.f24113f = dVar2.f8710b;
                    jVarE.f24114g = dVar2.f8711c;
                }
                materialButton.setShapeAppearanceModel(jVarE.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f21403F || this.f21406I.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f21406I.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            if (this.f21406I.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i10) {
        Integer[] numArr = this.f21411e;
        if (numArr != null && i10 < numArr.length) {
            return numArr[i10].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i10;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f21405H;
        if (i != -1) {
            d(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) f.a(1, getVisibleButtonCount(), this.f21403F ? 1 : 2).f3864a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        e();
        a();
        super.onMeasure(i, i10);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f21407a.remove(iIndexOfChild);
        }
        e();
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z3);
        }
    }

    public void setSelectionRequired(boolean z3) {
        this.f21404G = z3;
    }

    public void setSingleSelection(boolean z3) {
        if (this.f21403F != z3) {
            this.f21403F = z3;
            d(new HashSet());
        }
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setA11yClassName((this.f21403F ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
