package com.noise.audio.ui.ai;

import Aa.a;
import Da.C0329j;
import L6.k;
import X8.d;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.noise.audio.ui.ai.AiLimitReachedDialogFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1106i0;
import p092ha.V;
import p092ha.W;

/* JADX INFO: loaded from: classes.dex */
public final class AiLimitReachedDialogFragment extends Hilt_AiLimitReachedDialogFragment<C1106i0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final d f22214X;

    public AiLimitReachedDialogFragment() {
        V v5 = V.f25566a;
        this.f22214X = new d(y.a(W.class), new C0329j(this, 18));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new a(this, 9));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        TextView textView = ((C1106i0) aVar).f16006e;
        d dVar = this.f22214X;
        textView.setText(((W) dVar.getValue()).a().getTitle());
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((C1106i0) aVar2).f16005d.setText(((W) dVar.getValue()).a().getSubTitle());
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1106i0) aVar).f16004c.setOnClickListener(new View.OnClickListener(this) { // from class: ha.U

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiLimitReachedDialogFragment f25565b;

            {
                this.f25565b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        AiLimitReachedDialogFragment aiLimitReachedDialogFragment = this.f25565b;
                        aiLimitReachedDialogFragment.j();
                        aiLimitReachedDialogFragment.getParentFragmentManager().e0("AI_LIMIT_REACHED", p247u6.k.a(new Jb.k("okay", Boolean.TRUE)));
                        break;
                    default:
                        AiLimitReachedDialogFragment aiLimitReachedDialogFragment2 = this.f25565b;
                        aiLimitReachedDialogFragment2.j();
                        aiLimitReachedDialogFragment2.getParentFragmentManager().e0("AI_LIMIT_REACHED", p247u6.k.a(new Jb.k("history", Boolean.TRUE)));
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1106i0) aVar2).f16003b.setOnClickListener(new View.OnClickListener(this) { // from class: ha.U

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AiLimitReachedDialogFragment f25565b;

            {
                this.f25565b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        AiLimitReachedDialogFragment aiLimitReachedDialogFragment = this.f25565b;
                        aiLimitReachedDialogFragment.j();
                        aiLimitReachedDialogFragment.getParentFragmentManager().e0("AI_LIMIT_REACHED", p247u6.k.a(new Jb.k("okay", Boolean.TRUE)));
                        break;
                    default:
                        AiLimitReachedDialogFragment aiLimitReachedDialogFragment2 = this.f25565b;
                        aiLimitReachedDialogFragment2.j();
                        aiLimitReachedDialogFragment2.getParentFragmentManager().e0("AI_LIMIT_REACHED", p247u6.k.a(new Jb.k("history", Boolean.TRUE)));
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
