package B2;

/* JADX INFO: renamed from: B2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0112t extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1227a;

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.f1227a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                synchronized (this) {
                    setStackTrace(new StackTraceElement[0]);
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0112t(String str, boolean z3, int i) {
        super(str);
        this.f1227a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0112t(String str, int i) {
        super(str != null ? str.toString() : null);
        this.f1227a = i;
        switch (i) {
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                p047d6.B.f(str, "Detail message must not be empty");
                super(str);
                break;
            default:
                break;
        }
    }
}
