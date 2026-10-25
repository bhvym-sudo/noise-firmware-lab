package com.noise.audio.ui.settings.profile;

import L9.e;
import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.settings.profile.BottomSheetImagePicker;
import kotlin.jvm.internal.l;
import p011aa.K;
import p012ab.C1184i;
import p097i4.a;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class BottomSheetImagePicker extends BaseBottomSheetWithTransparent<K> {
    public BottomSheetImagePicker() {
        super(C1184i.f16513a);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        e.f7947e.getClass();
        e.I("sajasdjkdaslkjdsajljdklas  22323");
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((K) aVar).f15415r.setOnClickListener(new View.OnClickListener(this) { // from class: ab.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetImagePicker f16512b;

            {
                this.f16512b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("selectedValue", 0));
                        BottomSheetImagePicker bottomSheetImagePicker = this.f16512b;
                        b.C(bundleA, bottomSheetImagePicker, "image_picker_result");
                        bottomSheetImagePicker.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("selectedValue", 1));
                        BottomSheetImagePicker bottomSheetImagePicker2 = this.f16512b;
                        b.C(bundleA2, bottomSheetImagePicker2, "image_picker_result");
                        bottomSheetImagePicker2.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((K) aVar2).f15414q.setOnClickListener(new View.OnClickListener(this) { // from class: ab.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ BottomSheetImagePicker f16512b;

            {
                this.f16512b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("selectedValue", 0));
                        BottomSheetImagePicker bottomSheetImagePicker = this.f16512b;
                        b.C(bundleA, bottomSheetImagePicker, "image_picker_result");
                        bottomSheetImagePicker.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("selectedValue", 1));
                        BottomSheetImagePicker bottomSheetImagePicker2 = this.f16512b;
                        b.C(bundleA2, bottomSheetImagePicker2, "image_picker_result");
                        bottomSheetImagePicker2.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
