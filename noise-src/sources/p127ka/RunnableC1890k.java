package p127ka;

import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import p011aa.C1140q2;

/* JADX INFO: renamed from: ka.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1890k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f26743c;

    public /* synthetic */ RunnableC1890k(WsTranscribeFragment wsTranscribeFragment, NestedScrollView nestedScrollView, int i) {
        this.f26741a = i;
        this.f26742b = wsTranscribeFragment;
        this.f26743c = nestedScrollView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26741a) {
            case 0:
                C1140q2 c1140q2 = (C1140q2) this.f26742b.f22447c;
                if (c1140q2 != null) {
                    int bottom = c1140q2.f16248o.getBottom();
                    NestedScrollView nestedScrollView = this.f26743c;
                    nestedScrollView.u(0 - nestedScrollView.getScrollX(), bottom - nestedScrollView.getScrollY(), false);
                }
                break;
            default:
                WsTranscribeFragment wsTranscribeFragment = this.f26742b;
                C1140q2 c1140q3 = (C1140q2) wsTranscribeFragment.f22447c;
                if (c1140q3 != null) {
                    TextView textView = c1140q3.f16248o;
                    int lineHeight = textView.getLineHeight() * 5;
                    NestedScrollView nestedScrollView2 = this.f26743c;
                    if (lineHeight > 0 && textView.getPaddingBottom() != lineHeight) {
                        textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), lineHeight);
                        nestedScrollView2.post(new RunnableC1890k(wsTranscribeFragment, nestedScrollView2, 0));
                    } else {
                        nestedScrollView2.u(0 - nestedScrollView2.getScrollX(), textView.getBottom() - nestedScrollView2.getScrollY(), false);
                    }
                    break;
                }
                break;
        }
    }
}
