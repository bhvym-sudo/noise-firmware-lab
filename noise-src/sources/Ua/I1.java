package Ua;

import android.text.Editable;
import android.text.TextWatcher;
import com.noise.audio.ui.settings.ReportIssueFragment;

/* JADX INFO: loaded from: classes.dex */
public final class I1 implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReportIssueFragment f13194b;

    public /* synthetic */ I1(ReportIssueFragment reportIssueFragment, int i) {
        this.f13193a = i;
        this.f13194b = reportIssueFragment;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f13193a) {
            case 0:
                ReportIssueFragment reportIssueFragment = this.f13194b;
                p097i4.a aVar = reportIssueFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((p011aa.J1) aVar).f15399A.setText((editable != null ? editable.length() : 0) + "/50");
                reportIssueFragment.x();
                break;
            default:
                ReportIssueFragment reportIssueFragment2 = this.f13194b;
                p097i4.a aVar2 = reportIssueFragment2.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                ((p011aa.J1) aVar2).f15409z.setText((editable != null ? editable.length() : 0) + "/300");
                reportIssueFragment2.x();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        int i12 = this.f13193a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        int i12 = this.f13193a;
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
