package com.google.android.material.timepicker;

import D1.P;
import D1.Z;
import Q2.TI.fslmYzCFFU;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.datastore.core.CTJM.dRmvCofAs;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.button.MaterialButton;
import com.noise.audio.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class MaterialTimePicker extends DialogFragment {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public TimePickerView f21799T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ViewStub f21800U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public m f21801V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public r f21802W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Object f21803X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f21804Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f21805Z;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public CharSequence f21807b0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public CharSequence f21808d0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public CharSequence f21810f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public MaterialButton f21811g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Button f21812h0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public k f21814j0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final LinkedHashSet f21795P = new LinkedHashSet();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final LinkedHashSet f21796Q = new LinkedHashSet();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final LinkedHashSet f21797R = new LinkedHashSet();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final LinkedHashSet f21798S = new LinkedHashSet();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f21806a0 = 0;
    public int c0 = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f21809e0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f21813i0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f21815k0 = 0;

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        Context contextRequireContext = requireContext();
        int i = this.f21815k0;
        if (i == 0) {
            TypedValue typedValueC0 = p001a.a.c0(requireContext(), R.attr.materialTimePickerTheme);
            i = typedValueC0 == null ? 0 : typedValueC0.data;
        }
        Dialog dialog = new Dialog(contextRequireContext, i);
        Context context = dialog.getContext();
        p061e7.g gVar = new p061e7.g(context, null, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, F6.a.f4670F, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        this.f21805Z = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        this.f21804Y = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        gVar.j(context);
        gVar.l(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(gVar);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        View decorView = window.getDecorView();
        WeakHashMap weakHashMap = Z.f3285a;
        gVar.k(P.e(decorView));
        return dialog;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f21797R.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(R.id.material_timepicker_view);
        this.f21799T = timePickerView;
        timePickerView.f21824W = this;
        this.f21800U = (ViewStub) viewGroup2.findViewById(R.id.material_textinput_timepicker);
        this.f21811g0 = (MaterialButton) viewGroup2.findViewById(R.id.material_timepicker_mode_button);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.header_title);
        int i = this.f21806a0;
        if (i != 0) {
            textView.setText(i);
        } else if (!TextUtils.isEmpty(this.f21807b0)) {
            textView.setText(this.f21807b0);
        }
        t(this.f21811g0);
        Button button = (Button) viewGroup2.findViewById(R.id.material_timepicker_ok_button);
        button.setOnClickListener(new h(this, 0));
        int i10 = this.c0;
        if (i10 != 0) {
            button.setText(i10);
        } else if (!TextUtils.isEmpty(this.f21808d0)) {
            button.setText(this.f21808d0);
        }
        Button button2 = (Button) viewGroup2.findViewById(R.id.material_timepicker_cancel_button);
        this.f21812h0 = button2;
        button2.setOnClickListener(new h(this, 1));
        int i11 = this.f21809e0;
        if (i11 != 0) {
            this.f21812h0.setText(i11);
        } else if (!TextUtils.isEmpty(this.f21810f0)) {
            this.f21812h0.setText(this.f21810f0);
        }
        Button button3 = this.f21812h0;
        if (button3 != null) {
            button3.setVisibility(this.f17253F ? 0 : 8);
        }
        this.f21811g0.setOnClickListener(new h(this, 2));
        return viewGroup2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        this.f21803X = null;
        this.f21801V = null;
        this.f21802W = null;
        TimePickerView timePickerView = this.f21799T;
        if (timePickerView != null) {
            timePickerView.f21824W = null;
            this.f21799T = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f21798S.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f21803X instanceof r) {
            view.postDelayed(new g(this, 0), 100L);
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [com.google.android.material.timepicker.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.material.timepicker.n, java.lang.Object] */
    public final void t(MaterialButton materialButton) {
        n nVar;
        Pair pair;
        m mVar;
        if (materialButton == null || this.f21799T == null || this.f21800U == null) {
            return;
        }
        ?? r5 = this.f21803X;
        if (r5 != 0) {
            r5.d();
        }
        int i = this.f21813i0;
        TimePickerView timePickerView = this.f21799T;
        ViewStub viewStub = this.f21800U;
        if (i == 0) {
            m mVar2 = this.f21801V;
            if (mVar2 == null) {
                mVar = mVar2;
                mVar = new m(timePickerView, this.f21814j0);
            }
            mVar = mVar2;
            this.f21801V = mVar;
            nVar = mVar;
        } else {
            if (this.f21802W == null) {
                this.f21802W = new r((LinearLayout) viewStub.inflate(), this.f21814j0);
            }
            r rVar = this.f21802W;
            rVar.f21869e.setChecked(false);
            rVar.f21870f.setChecked(false);
            nVar = this.f21802W;
        }
        this.f21803X = nVar;
        nVar.c();
        this.f21803X.invalidate();
        int i10 = this.f21813i0;
        if (i10 == 0) {
            pair = new Pair(Integer.valueOf(this.f21804Y), Integer.valueOf(R.string.material_timepicker_text_input_mode_description));
        } else {
            if (i10 != 1) {
                throw new IllegalArgumentException(g8.d.f(i10, "no icon for mode: "));
            }
            pair = new Pair(Integer.valueOf(this.f21805Z), Integer.valueOf(R.string.material_timepicker_clock_mode_description));
        }
        materialButton.setIconResource(((Integer) pair.first).intValue());
        materialButton.setContentDescription(getResources().getString(((Integer) pair.second).intValue()));
        materialButton.sendAccessibilityEvent(4);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        if (bundle == null) {
            return;
        }
        k kVar = (k) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.f21814j0 = kVar;
        if (kVar == null) {
            this.f21814j0 = new k(0, 0, 10, 0);
        }
        int i = 1;
        if (this.f21814j0.f21840c != 1) {
            i = 0;
        }
        this.f21813i0 = bundle.getInt(fslmYzCFFU.bSESKa, i);
        this.f21806a0 = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.f21807b0 = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.c0 = bundle.getInt(dRmvCofAs.YTnAs, 0);
        this.f21808d0 = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.f21809e0 = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.f21810f0 = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.f21815k0 = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.f21814j0);
        bundle.putInt(rjJBef.FfSPmiKUmMu, this.f21813i0);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.f21806a0);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.f21807b0);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.c0);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.f21808d0);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.f21809e0);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.f21810f0);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.f21815k0);
    }
}
