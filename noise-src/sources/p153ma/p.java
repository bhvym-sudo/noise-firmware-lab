package p153ma;

import android.text.Editable;
import android.text.TextWatcher;
import com.noise.audio.ui.ai.transcriptiondetails.TranscriptionDetailsFragment;
import kotlin.jvm.internal.l;
import p011aa.C1083c2;
import p097i4.a;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class p implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionDetailsFragment f28143b;

    public /* synthetic */ p(TranscriptionDetailsFragment transcriptionDetailsFragment, int i) {
        this.f28142a = i;
        this.f28143b = transcriptionDetailsFragment;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f28142a) {
            case 0:
                String string = editable != null ? editable.toString() : null;
                if (string == null) {
                    string = "";
                }
                TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28143b;
                boolean zEquals = string.equals(transcriptionDetailsFragment.f22394U);
                if (transcriptionDetailsFragment.f22392S) {
                    if (!zEquals) {
                        a aVar = transcriptionDetailsFragment.f22447c;
                        l.b(aVar);
                        q.j(((C1083c2) aVar).f15853d);
                    } else {
                        a aVar2 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar2);
                        q.d(((C1083c2) aVar2).f15853d);
                    }
                }
                break;
            default:
                String string2 = editable != null ? editable.toString() : null;
                if (string2 == null) {
                    string2 = "";
                }
                TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28143b;
                transcriptionDetailsFragment2.f22393T = string2;
                transcriptionDetailsFragment2.F();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        int i12 = this.f28142a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        int i12 = this.f28142a;
    }

    private final void a(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void b(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void c(int i, int i10, int i11, CharSequence charSequence) {
    }

    private final void d(int i, int i10, int i11, CharSequence charSequence) {
    }
}
