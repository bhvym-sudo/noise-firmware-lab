package com.noise.audio.ui.warranty;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.warranty.InvoicePickerBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.M;
import p097i4.a;
import p104ib.C1868i;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class InvoicePickerBottomSheet extends BaseBottomSheetWithTransparent<M> {
    public InvoicePickerBottomSheet() {
        super(C1868i.f26084a);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((M) aVar).f15445s.setOnClickListener(new View.OnClickListener(this) { // from class: ib.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InvoicePickerBottomSheet f26083b;

            {
                this.f26083b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("selectedValue", 0));
                        InvoicePickerBottomSheet invoicePickerBottomSheet = this.f26083b;
                        b.C(bundleA, invoicePickerBottomSheet, "invoice_picker_result");
                        invoicePickerBottomSheet.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("selectedValue", 1));
                        InvoicePickerBottomSheet invoicePickerBottomSheet2 = this.f26083b;
                        b.C(bundleA2, invoicePickerBottomSheet2, "invoice_picker_result");
                        invoicePickerBottomSheet2.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((M) aVar2).f15444r.setOnClickListener(new View.OnClickListener(this) { // from class: ib.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InvoicePickerBottomSheet f26083b;

            {
                this.f26083b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("selectedValue", 0));
                        InvoicePickerBottomSheet invoicePickerBottomSheet = this.f26083b;
                        b.C(bundleA, invoicePickerBottomSheet, "invoice_picker_result");
                        invoicePickerBottomSheet.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("selectedValue", 1));
                        InvoicePickerBottomSheet invoicePickerBottomSheet2 = this.f26083b;
                        b.C(bundleA2, invoicePickerBottomSheet2, "invoice_picker_result");
                        invoicePickerBottomSheet2.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
