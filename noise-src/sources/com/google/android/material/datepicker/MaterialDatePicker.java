package com.google.android.material.datepicker;

import A3.ViewOnClickListenerC0075i;
import D1.H0;
import D1.I0;
import D1.J0;
import D1.K0;
import D1.P;
import D1.Z;
import F0.VZ.rNpTv;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes2.dex */
public final class MaterialDatePicker<S> extends DialogFragment {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final LinkedHashSet f21479P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final LinkedHashSet f21480Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f21481R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public PickerFragment f21482S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public b f21483T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public MaterialCalendar f21484U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f21485V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public CharSequence f21486W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f21487X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f21488Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f21489Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public CharSequence f21490a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f21491b0;
    public CharSequence c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f21492d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public CharSequence f21493e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f21494f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public CharSequence f21495g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public TextView f21496h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public CheckableImageButton f21497i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public p061e7.g f21498j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f21499k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public CharSequence f21500l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public CharSequence f21501m0;

    public MaterialDatePicker() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f21479P = new LinkedHashSet();
        this.f21480Q = new LinkedHashSet();
    }

    public static int u(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = p.b();
        calendarB.set(5, 1);
        Calendar calendarA = p.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean v(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(p001a.a.e0(R.attr.materialCalendarStyle, context, MaterialCalendar.class.getCanonicalName()).data, new int[]{i});
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z3;
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        Context contextRequireContext = requireContext();
        requireContext();
        int i = this.f21481R;
        if (i == 0) {
            t();
            throw null;
        }
        Dialog dialog = new Dialog(contextRequireContext, i);
        Context context = dialog.getContext();
        this.f21487X = v(context, android.R.attr.windowFullscreen);
        this.f21498j0 = new p061e7.g(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, F6.a.f4702v, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f21498j0.j(context);
        this.f21498j0.l(ColorStateList.valueOf(color));
        p061e7.g gVar = this.f21498j0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = Z.f3285a;
        gVar.k(P.e(decorView));
        return dialog;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f21479P.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f21487X ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f21487X) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(u(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(u(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = Z.f3285a;
        textView.setAccessibilityLiveRegion(1);
        this.f21497i0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.f21496h0 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.f21497i0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f21497i0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, android.support.v4.media.session.b.k(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], android.support.v4.media.session.b.k(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f21497i0.setChecked(this.f21488Y != 0);
        Z.o(this.f21497i0, null);
        CheckableImageButton checkableImageButton2 = this.f21497i0;
        this.f21497i0.setContentDescription(this.f21488Y == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.f21497i0.setOnClickListener(new ViewOnClickListenerC0075i(this, 21));
        t();
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f21480Q.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onStart() {
        PickerFragment pickerFragment;
        android.support.v4.media.session.b i10;
        android.support.v4.media.session.b i11;
        super.onStart();
        Window window = o().getWindow();
        if (this.f21487X) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f21498j0);
            if (!this.f21499k0) {
                View viewFindViewById = requireView().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListW = p149m6.e.w(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListW != null ? Integer.valueOf(colorStateListW.getDefaultColor()) : null;
                int i = Build.VERSION.SDK_INT;
                boolean z3 = false;
                boolean z4 = numValueOf == null || numValueOf.intValue() == 0;
                int iA = p001a.a.A(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z4) {
                    numValueOf = Integer.valueOf(iA);
                }
                p001a.a.f0(window, false);
                window.getContext();
                int iE = i < 27 ? p243u1.a.e(p001a.a.A(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iE);
                boolean z10 = p001a.a.K(0) || p001a.a.K(numValueOf.intValue());
                p126k8.c cVar = new p126k8.c(window.getDecorView());
                if (i >= 35) {
                    i10 = new K0(window, cVar);
                } else if (i >= 30) {
                    i10 = new J0(window, cVar);
                } else {
                    i10 = i >= 26 ? new I0(window, cVar) : new H0(window, cVar);
                }
                i10.P(z10);
                boolean zK = p001a.a.K(iA);
                if (p001a.a.K(iE) || (iE == 0 && zK)) {
                    z3 = true;
                }
                p126k8.c cVar2 = new p126k8.c(window.getDecorView());
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 35) {
                    i11 = new K0(window, cVar2);
                } else if (i12 >= 30) {
                    i11 = new J0(window, cVar2);
                } else {
                    i11 = i12 >= 26 ? new I0(window, cVar2) : new H0(window, cVar2);
                }
                i11.O(z3);
                T.Z z11 = new T.Z(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = Z.f3285a;
                P.l(viewFindViewById, z11);
                this.f21499k0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f21498j0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new S6.a(o(), rect));
        }
        requireContext();
        int i13 = this.f21481R;
        if (i13 == 0) {
            t();
            throw null;
        }
        t();
        b bVar = this.f21483T;
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i13);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.f21511d);
        materialCalendar.setArguments(bundle);
        this.f21484U = materialCalendar;
        if (this.f21488Y == 1) {
            pickerFragment = materialCalendar;
            t();
            b bVar2 = this.f21483T;
            MaterialTextInputPicker materialTextInputPicker = new MaterialTextInputPicker();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i13);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            materialTextInputPicker.setArguments(bundle2);
            pickerFragment = materialTextInputPicker;
        }
        pickerFragment = materialCalendar;
        this.f21482S = pickerFragment;
        this.f21496h0.setText((this.f21488Y == 1 && getResources().getConfiguration().orientation == 2) ? this.f21501m0 : this.f21500l0);
        t();
        getContext();
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onStop() {
        this.f21482S.f21504a.clear();
        super.onStop();
    }

    public final void t() {
        if (getArguments().getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f21481R = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.f21483T = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") == null) {
                this.f21485V = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
                this.f21486W = bundle.getCharSequence("TITLE_TEXT_KEY");
                this.f21488Y = bundle.getInt("INPUT_MODE_KEY");
                this.f21489Z = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
                this.f21490a0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
                this.f21491b0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
                this.c0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
                this.f21492d0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
                this.f21493e0 = bundle.getCharSequence(WhMpSggKZGga.tgoITD);
                this.f21494f0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
                this.f21495g0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
                CharSequence text = this.f21486W;
                if (text == null) {
                    text = requireContext().getResources().getText(this.f21485V);
                }
                this.f21500l0 = text;
                if (text != null) {
                    CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
                    if (charSequenceArrSplit.length > 1) {
                        text = charSequenceArrSplit[0];
                    }
                } else {
                    text = null;
                }
                this.f21501m0 = text;
                return;
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onSaveInstanceState(Bundle bundle) {
        j jVar;
        j jVarD;
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f21481R);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.f21483T;
        a aVar = new a();
        int i = a.f21505b;
        int i10 = a.f21505b;
        long j = bVar.f21508a.f21535f;
        long j6 = bVar.f21509b.f21535f;
        aVar.f21506a = Long.valueOf(bVar.f21511d.f21535f);
        int i11 = bVar.f21512e;
        d dVar = bVar.f21510c;
        MaterialCalendar materialCalendar = this.f21484U;
        if (materialCalendar == null) {
            jVar = null;
        } else {
            jVar = materialCalendar.f21475d;
        }
        if (jVar != null) {
            aVar.f21506a = Long.valueOf(jVar.f21535f);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dVar);
        j jVarD2 = j.d(j);
        j jVarD3 = j.d(j6);
        d dVar2 = (d) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l2 = aVar.f21506a;
        if (l2 == null) {
            jVarD = null;
        } else {
            jVarD = j.d(l2.longValue());
        }
        bundle.putParcelable(aybPkRTQ.sFNo, new b(jVarD2, jVarD3, dVar2, jVarD, i11));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f21485V);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f21486W);
        bundle.putInt("INPUT_MODE_KEY", this.f21488Y);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f21489Z);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f21490a0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f21491b0);
        bundle.putCharSequence(rNpTv.TUvq, this.c0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f21492d0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f21493e0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f21494f0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f21495g0);
    }
}
