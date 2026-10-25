package E7;

/* JADX INFO: loaded from: classes.dex */
public class m extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4012b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4013a;

    public static m a(String str, int i, int i10, String str2) {
        return new m(c(str, i, i10, str2), 9);
    }

    public static m b(String str, int i, String str2) {
        return new m(c(str, i, i + 1, str2), 9);
    }

    public static String c(String str, int i, int i10, String str2) {
        if (i10 < 0) {
            i10 = str2.length();
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(": ");
        if (i > 8) {
            sb.append("...");
            sb.append((CharSequence) str2, i - 5, i);
        } else {
            sb.append((CharSequence) str2, 0, i);
        }
        sb.append('[');
        sb.append(str2.substring(i, i10));
        sb.append(']');
        if (str2.length() - i10 > 8) {
            sb.append((CharSequence) str2, i10, i10 + 5);
            sb.append("...");
        } else {
            sb.append((CharSequence) str2, i10, str2.length());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.f4013a) {
            case 9:
                synchronized (this) {
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i, String str, Throwable th) {
        super(str, th);
        this.f4013a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i, Throwable th) {
        super(th);
        this.f4013a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(String str, int i) {
        super(str);
        this.f4013a = i;
    }
}
