package com.noise.audio.ui.ai.history;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.R;
import com.noise.audio.ui.ai.history.DeleteChatDialogFragment;
import kotlin.jvm.internal.l;
import p011aa.C1077b1;
import p097i4.a;
import p115ja.r;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class DeleteChatDialogFragment extends Hilt_DeleteChatDialogFragment<C1077b1> {
    public DeleteChatDialogFragment() {
        r rVar = r.f26407a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22452Q;
        l.b(aVar);
        ((C1077b1) aVar).f15808f.setText(getString(R.string.text_delete_thread));
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((C1077b1) aVar2).f15805c.setText(getString(R.string.text_delete));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1077b1) aVar).f15805c.setOnClickListener(new View.OnClickListener(this) { // from class: ja.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeleteChatDialogFragment f26406b;

            {
                this.f26406b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("refresh", Boolean.TRUE));
                        DeleteChatDialogFragment deleteChatDialogFragment = this.f26406b;
                        b.C(bundleA, deleteChatDialogFragment, "DELETE_CHAT_HISTORY");
                        deleteChatDialogFragment.v();
                        break;
                    default:
                        this.f26406b.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1077b1) aVar2).f15804b.setOnClickListener(new View.OnClickListener(this) { // from class: ja.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeleteChatDialogFragment f26406b;

            {
                this.f26406b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        Bundle bundleA = k.a(new Jb.k("refresh", Boolean.TRUE));
                        DeleteChatDialogFragment deleteChatDialogFragment = this.f26406b;
                        b.C(bundleA, deleteChatDialogFragment, "DELETE_CHAT_HISTORY");
                        deleteChatDialogFragment.v();
                        break;
                    default:
                        this.f26406b.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
