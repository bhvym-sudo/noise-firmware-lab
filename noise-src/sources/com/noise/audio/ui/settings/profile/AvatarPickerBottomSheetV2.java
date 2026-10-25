package com.noise.audio.ui.settings.profile;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.settings.profile.AvatarPickerBottomSheetV2;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1137q;
import p012ab.C1182g;
import p097i4.a;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class AvatarPickerBottomSheetV2 extends BaseBottomSheetWithTransparent<AbstractC1137q> {
    public AvatarPickerBottomSheetV2() {
        super(C1182g.f16510a);
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
        ((AbstractC1137q) aVar).f16221s.setOnClickListener(new View.OnClickListener(this) { // from class: ab.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarPickerBottomSheetV2 f16505b;

            {
                this.f16505b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("selectedValue", 1));
                        AvatarPickerBottomSheetV2 avatarPickerBottomSheetV2 = this.f16505b;
                        b.C(bundleA, avatarPickerBottomSheetV2, "avatar_picker_result_v2");
                        avatarPickerBottomSheetV2.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("selectedValue", 0));
                        AvatarPickerBottomSheetV2 avatarPickerBottomSheetV3 = this.f16505b;
                        b.C(bundleA2, avatarPickerBottomSheetV3, "avatar_picker_result_v2");
                        avatarPickerBottomSheetV3.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((AbstractC1137q) aVar2).f16220r.setOnClickListener(new View.OnClickListener(this) { // from class: ab.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AvatarPickerBottomSheetV2 f16505b;

            {
                this.f16505b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("selectedValue", 1));
                        AvatarPickerBottomSheetV2 avatarPickerBottomSheetV2 = this.f16505b;
                        b.C(bundleA, avatarPickerBottomSheetV2, "avatar_picker_result_v2");
                        avatarPickerBottomSheetV2.v();
                        break;
                    default:
                        Bundle bundleA2 = k.a(new Jb.k("selectedValue", 0));
                        AvatarPickerBottomSheetV2 avatarPickerBottomSheetV3 = this.f16505b;
                        b.C(bundleA2, avatarPickerBottomSheetV3, "avatar_picker_result_v2");
                        avatarPickerBottomSheetV3.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
