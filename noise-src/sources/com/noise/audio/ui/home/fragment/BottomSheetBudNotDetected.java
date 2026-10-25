package com.noise.audio.ui.home.fragment;

import A3.J;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.home.fragment.BottomSheetBudNotDetected;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1152u;
import p281xa.C2345d;
import p281xa.C2376y;

/* JADX INFO: loaded from: classes.dex */
public final class BottomSheetBudNotDetected extends BaseBottomSheetWithTransparent<AbstractC1152u> {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C2376y f22607S;

    public BottomSheetBudNotDetected() {
        super(C2345d.f34907a);
        this.f22607S = new C2376y();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onStart() {
        View viewFindViewById;
        super.onStart();
        Dialog dialog = this.f17258K;
        if (dialog == null || (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) == null) {
            return;
        }
        BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(viewFindViewById);
        l.d(bottomSheetBehaviorB, "from(...)");
        viewFindViewById.post(new J(this, viewFindViewById, bottomSheetBehaviorB, 13));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("arg_side")) == null) {
            string = "Left";
        }
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((AbstractC1152u) aVar).f16317t.setText(getString(R.string.text_bud_not_detected_title, string));
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        RecyclerView recyclerView = ((AbstractC1152u) aVar2).f16315r;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        RecyclerView recyclerView2 = ((AbstractC1152u) aVar3).f16315r;
        C2376y c2376y = this.f22607S;
        recyclerView2.setAdapter(c2376y);
        String lowerCase = string.toLowerCase(Locale.ROOT);
        l.d(lowerCase, "toLowerCase(...)");
        List listB0 = Kb.l.b0(new String[]{getString(R.string.text_bud_not_detected_step_1, lowerCase), getString(R.string.text_bud_not_detected_step_2), getString(R.string.text_bud_not_detected_step_3), getString(R.string.text_bud_not_detected_step_4), getString(R.string.text_bud_not_detected_step_5)});
        c2376y.getClass();
        c2376y.f34989f = true;
        ArrayList arrayList = c2376y.f34988e;
        arrayList.clear();
        arrayList.addAll(listB0);
        c2376y.d();
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((AbstractC1152u) aVar).f16314q.setOnClickListener(new View.OnClickListener(this) { // from class: xa.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetBudNotDetected f34898b;

            {
                this.f34898b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f34898b.j();
                        break;
                    default:
                        this.f34898b.j();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((AbstractC1152u) aVar2).f16316s.setOnClickListener(new View.OnClickListener(this) { // from class: xa.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetBudNotDetected f34898b;

            {
                this.f34898b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f34898b.j();
                        break;
                    default:
                        this.f34898b.j();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
