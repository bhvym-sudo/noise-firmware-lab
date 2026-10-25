package M9;

import Z1.h;
import android.text.Editable;
import android.text.TextWatcher;
import com.noise.audio.customviews.NoiseInputBox;
import com.noise.audio.customviews.NoiseInputBoxPhone;
import com.noise.audio.ui.ai.AiTextChatFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.settings.profile.UserEditInfoFragmentV2;
import com.noise.audio.ui.warranty.WarrantyFragment;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1124m2;
import p011aa.C1088d2;
import p093hc.m;
import p165na.u;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class e implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8755b;

    public /* synthetic */ e(Object obj, int i) {
        this.f8754a = i;
        this.f8755b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f8754a) {
            case 0:
            case 1:
                break;
            case 2:
                ((UserEditInfoFragmentV2) this.f8755b).z();
                break;
            case 3:
                ((AiTextChatFragment) this.f8755b).x(String.valueOf(editable));
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                WarrantyFragment warrantyFragment = (WarrantyFragment) this.f8755b;
                p097i4.a aVar = warrantyFragment.f22447c;
                l.b(aVar);
                ((AbstractC1124m2) aVar).f16122v.setVisibility(8);
                warrantyFragment.t().d(String.valueOf(editable));
                break;
            default:
                TranscriptionHistoryFragment transcriptionHistoryFragment = (TranscriptionHistoryFragment) this.f8755b;
                u uVarV = transcriptionHistoryFragment.v();
                String string = editable != null ? editable.toString() : null;
                if (string == null) {
                    string = "";
                }
                uVarV.getClass();
                uVarV.i = m.h1(string).toString();
                uVarV.d();
                boolean z3 = editable == null || editable.length() == 0;
                if (!transcriptionHistoryFragment.u().f29245g) {
                    if (!z3) {
                        p097i4.a aVar2 = transcriptionHistoryFragment.f22447c;
                        l.b(aVar2);
                        q.d(((C1088d2) aVar2).f15887e);
                    } else {
                        p097i4.a aVar3 = transcriptionHistoryFragment.f22447c;
                        l.b(aVar3);
                        q.j(((C1088d2) aVar3).f15887e);
                    }
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        int i12 = this.f8754a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        switch (this.f8754a) {
            case 0:
                NoiseInputBox noiseInputBox = (NoiseInputBox) this.f8755b;
                c listener = noiseInputBox.getListener();
                if (listener != null) {
                    listener.f(charSequence);
                }
                boolean z3 = noiseInputBox.f22086b;
                break;
            case 1:
                NoiseInputBoxPhone noiseInputBoxPhone = (NoiseInputBoxPhone) this.f8755b;
                c listener2 = noiseInputBoxPhone.getListener();
                if (listener2 != null) {
                    listener2.f(charSequence);
                }
                boolean z4 = noiseInputBoxPhone.f22089b;
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void d(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void e(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void f(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void g(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void h(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void i(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void j(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void k(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void l(int i, int i10, int i11, CharSequence charSequence) {
    }
}
