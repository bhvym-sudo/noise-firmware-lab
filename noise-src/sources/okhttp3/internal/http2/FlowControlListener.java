package okhttp3.internal.http2;

import kotlin.jvm.internal.l;
import okhttp3.internal.http2.flowcontrol.WindowCounter;

/* JADX INFO: loaded from: classes3.dex */
public interface FlowControlListener {
    void a(WindowCounter windowCounter);

    void b(WindowCounter windowCounter);

    public static final class None implements FlowControlListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final None f30364a = new None();

        private None() {
        }

        @Override // okhttp3.internal.http2.FlowControlListener
        public final void b(WindowCounter windowCounter) {
            l.e(windowCounter, "windowCounter");
        }

        @Override // okhttp3.internal.http2.FlowControlListener
        public final void a(WindowCounter windowCounter) {
        }
    }
}
