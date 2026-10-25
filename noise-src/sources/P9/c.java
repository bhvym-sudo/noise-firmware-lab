package P9;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p224s8.b("message")
    private final String f10509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p224s8.b("statusCode")
    private final Integer f10510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p224s8.b("timer")
    private final Integer f10511c;

    public c() {
        this(15);
    }

    public final String a() {
        return this.f10509a;
    }

    public final Integer b() {
        return this.f10511c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.a(this.f10509a, cVar.f10509a) && kotlin.jvm.internal.l.a(this.f10510b, cVar.f10510b) && kotlin.jvm.internal.l.a(this.f10511c, cVar.f10511c);
    }

    public final int hashCode() {
        String str = this.f10509a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.f10510b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f10511c;
        return (iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "ErrorMessage(message=" + this.f10509a + ", statusCode=" + this.f10510b + ", timer=" + this.f10511c + ", otpExist=null)";
    }

    public c(int i) {
        this.f10509a = (i & 1) != 0 ? null : "Something went wrong";
        this.f10510b = null;
        this.f10511c = null;
    }
}
