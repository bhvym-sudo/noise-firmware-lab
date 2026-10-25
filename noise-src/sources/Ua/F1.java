package Ua;

import android.content.Context;
import android.view.View;
import com.noise.audio.ui.settings.ReportIssueFragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F1 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReportIssueFragment f13163b;

    public /* synthetic */ F1(ReportIssueFragment reportIssueFragment, int i) {
        this.f13162a = i;
        this.f13163b = reportIssueFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f13162a) {
            case 0:
                ReportIssueFragment reportIssueFragment = this.f13163b;
                reportIssueFragment.u();
                p097i4.a aVar = reportIssueFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                String string = p093hc.m.h1(((p011aa.J1) aVar).f15403t.getText().toString()).toString();
                p097i4.a aVar2 = reportIssueFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                String string2 = p093hc.m.h1(((p011aa.J1) aVar2).f15402s.getText().toString()).toString();
                V1 v1T = reportIssueFragment.t();
                Context contextRequireContext = reportIssueFragment.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                v1T.f(contextRequireContext, string, string2);
                break;
            case 1:
                this.f13163b.v();
                break;
            case 2:
                this.f13163b.n();
                break;
            default:
                this.f13163b.v();
                break;
        }
    }
}
