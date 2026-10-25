package com.noise.audio.ui.pairingV2;

import A3.C0081o;
import Ca.C0230c;
import Na.C0728c;
import Na.C0729d;
import Na.C0730e;
import Na.H;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.pairingV2.BtConnectedDevicesBottomSheet;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1144s;
import p024b9.d;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class BtConnectedDevicesBottomSheet extends Hilt_BtConnectedDevicesBottomSheet<AbstractC1144s> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public d f22937X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ViewModelLazy f22938Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C0081o f22939Z;

    public BtConnectedDevicesBottomSheet() {
        C0728c c0728c = C0728c.f9807a;
        this.f22938Y = new ViewModelLazy(y.a(H.class), new C0729d(this, 0), new C0730e(this), new C0729d(this, 1));
    }

    public final void A(boolean z3) {
        a aVar = this.f22452Q;
        l.b(aVar);
        Drawable background = ((AbstractC1144s) aVar).f16270q.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setColor(Color.parseColor(z3 ? "#232726" : "#7B7D7D"));
        } else {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(getResources().getDisplayMetrics().density * 48.0f);
            gradientDrawable.setColor(Color.parseColor(z3 ? "#232726" : "#7B7D7D"));
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((AbstractC1144s) aVar2).f16270q.setBackground(gradientDrawable);
        }
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((AbstractC1144s) aVar3).f16270q.setEnabled(z3);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((AbstractC1144s) aVar).f16271r.setOnClickListener(new View.OnClickListener(this) { // from class: Na.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BtConnectedDevicesBottomSheet f9805b;

            {
                this.f9805b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f9805b.v();
                        break;
                    default:
                        BtConnectedDevicesBottomSheet btConnectedDevicesBottomSheet = this.f9805b;
                        C0081o c0081o = btConnectedDevicesBottomSheet.f22939Z;
                        if (c0081o != null) {
                            ArrayList arrayList = (ArrayList) c0081o.f798f;
                            int size = arrayList.size();
                            int i10 = c0081o.f797e;
                            if (((i10 < 0 || i10 >= size) ? null : (AudioDevice) arrayList.get(i10)) != null) {
                                try {
                                    btConnectedDevicesBottomSheet.k();
                                } catch (Exception unused) {
                                    return;
                                }
                            }
                        }
                        break;
                }
            }
        });
        A(false);
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((AbstractC1144s) aVar2).f16270q.setOnClickListener(new View.OnClickListener(this) { // from class: Na.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BtConnectedDevicesBottomSheet f9805b;

            {
                this.f9805b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f9805b.v();
                        break;
                    default:
                        BtConnectedDevicesBottomSheet btConnectedDevicesBottomSheet = this.f9805b;
                        C0081o c0081o = btConnectedDevicesBottomSheet.f22939Z;
                        if (c0081o != null) {
                            ArrayList arrayList = (ArrayList) c0081o.f798f;
                            int size = arrayList.size();
                            int i11 = c0081o.f797e;
                            if (((i11 < 0 || i11 >= size) ? null : (AudioDevice) arrayList.get(i11)) != null) {
                                try {
                                    btConnectedDevicesBottomSheet.k();
                                } catch (Exception unused) {
                                    return;
                                }
                            }
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        ((H) this.f22938Y.getValue()).getClass();
        ArrayList arrayList = new ArrayList();
        if (arrayList.isEmpty()) {
            return;
        }
        d dVar = this.f22937X;
        if (dVar == null) {
            l.l("audioSDK");
            throw null;
        }
        this.f22939Z = new C0081o(arrayList, dVar, new C0230c(this, 10));
        a aVar = this.f22452Q;
        l.b(aVar);
        RecyclerView recyclerView = ((AbstractC1144s) aVar).f16272s;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((AbstractC1144s) aVar2).f16272s.setAdapter(this.f22939Z);
    }
}
