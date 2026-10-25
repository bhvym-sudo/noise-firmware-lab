package okhttp3.internal.http2;

/* JADX INFO: loaded from: classes3.dex */
public interface PushObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PushObserver f30492a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f30493a = 0;

        public static final class PushObserverCancel implements PushObserver {
        }

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.f30493a;
        f30492a = new Companion.PushObserverCancel();
    }
}
