package com.noise.audio.ui.settings;

import A3.ViewOnClickListenerC0075i;
import Ca.C0230c;
import Da.C0329j;
import Kb.m;
import Ua.C0982r0;
import Ua.C0985s0;
import Ua.C2;
import X8.d;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.data.model.SupportContactItem;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1160w;
import p093hc.t;

/* JADX INFO: loaded from: classes.dex */
public final class CallSupportBottomSheet extends BaseBottomSheetWithTransparent<AbstractC1160w> {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final d f23111S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ArrayList f23112T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f23113U;

    public CallSupportBottomSheet() {
        super(C0982r0.f13434a);
        this.f23111S = new d(y.a(C0985s0.class), new C0329j(this, 12));
        this.f23112T = new ArrayList();
        this.f23113U = "call";
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String upperCase;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        d dVar = this.f23111S;
        String strB = ((C0985s0) dVar.getValue()).b();
        if (strB == null) {
            strB = "call";
        }
        this.f23113U = strB;
        ArrayList arrayList = this.f23112T;
        arrayList.clear();
        SupportContactItem[] supportContactItemArrA = ((C0985s0) dVar.getValue()).a();
        if (supportContactItemArrA != null) {
            m.r0(arrayList, supportContactItemArrA);
        }
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        TextView textView = ((AbstractC1160w) aVar).f16364s;
        if (t.t0(this.f23113U, "mail", true)) {
            String string = getString(R.string.text_mail_support);
            l.d(string, "getString(...)");
            Locale locale = Locale.getDefault();
            l.d(locale, "getDefault(...)");
            upperCase = string.toUpperCase(locale);
            l.d(upperCase, "toUpperCase(...)");
        } else {
            String string2 = getString(R.string.text_call_support);
            l.d(string2, "getString(...)");
            Locale locale2 = Locale.getDefault();
            l.d(locale2, "getDefault(...)");
            upperCase = string2.toUpperCase(locale2);
            l.d(upperCase, "toUpperCase(...)");
        }
        textView.setText(upperCase);
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        RecyclerView recyclerView = ((AbstractC1160w) aVar2).f16363r;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((AbstractC1160w) aVar3).f16363r.setAdapter(new C2(arrayList, this.f23113U, new C0230c(this, 13)));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((AbstractC1160w) aVar).f16362q.setOnClickListener(new ViewOnClickListenerC0075i(this, 17));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
