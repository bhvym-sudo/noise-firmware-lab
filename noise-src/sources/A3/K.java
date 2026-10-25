package A3;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.rajat.pdfviewer.PdfRendererView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f664a;

    public /* synthetic */ K(int i) {
        this.f664a = i;
    }

    private final void a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f664a) {
            case 0:
                break;
            case 1:
                int i = AlarmManagerSchedulerBroadcastReceiver.f19109a;
                break;
            default:
                int i10 = PdfRendererView.f23497U;
                break;
        }
    }
}
