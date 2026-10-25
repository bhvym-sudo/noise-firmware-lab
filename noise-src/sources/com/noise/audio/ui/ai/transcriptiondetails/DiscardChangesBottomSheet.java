package com.noise.audio.ui.ai.transcriptiondetails;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.ai.transcriptiondetails.DiscardChangesBottomSheet;
import kotlin.jvm.internal.l;
import p011aa.C;
import p153ma.C1963b;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class DiscardChangesBottomSheet extends Hilt_DiscardChangesBottomSheet<C> {
    public DiscardChangesBottomSheet() {
        C1963b c1963b = C1963b.f28120a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C) aVar).f15267c.setOnClickListener(new View.OnClickListener(this) { // from class: ma.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DiscardChangesBottomSheet f28119b;

            {
                this.f28119b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("discard_confirmed", Boolean.TRUE));
                        DiscardChangesBottomSheet discardChangesBottomSheet = this.f28119b;
                        b.C(bundleA, discardChangesBottomSheet, "DISCARD_CHANGES_RESULT");
                        discardChangesBottomSheet.v();
                        break;
                    default:
                        this.f28119b.v();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C) aVar2).f15266b.setOnClickListener(new View.OnClickListener(this) { // from class: ma.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DiscardChangesBottomSheet f28119b;

            {
                this.f28119b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("discard_confirmed", Boolean.TRUE));
                        DiscardChangesBottomSheet discardChangesBottomSheet = this.f28119b;
                        b.C(bundleA, discardChangesBottomSheet, "DISCARD_CHANGES_RESULT");
                        discardChangesBottomSheet.v();
                        break;
                    default:
                        this.f28119b.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
