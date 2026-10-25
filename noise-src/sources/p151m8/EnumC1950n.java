package p151m8;

import Z7.f;
import p013ac.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 m8.n[], still in use, count: 1, list:
  (r0v1 m8.n[]) from 0x0018: INVOKE (r0v1 m8.n[]) STATIC call: ac.a.r(java.lang.Enum[]):Rb.b A[MD:(java.lang.Enum[]):Rb.b (m)] (LINE:25)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: m8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1950n implements f {
    /* JADX INFO: Fake field, exist only in values array */
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28054a;

    static {
        a.r(enumC1950nArr);
    }

    public EnumC1950n(int i) {
        super(str, i);
        this.f28054a = i;
    }

    public static EnumC1950n valueOf(String str) {
        return (EnumC1950n) Enum.valueOf(EnumC1950n.class, str);
    }

    public static EnumC1950n[] values() {
        return (EnumC1950n[]) f28053c.clone();
    }

    @Override // Z7.f
    public final int a() {
        return this.f28054a;
    }
}
