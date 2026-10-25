package p151m8;

import Z7.f;
import p013ac.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 m8.j[], still in use, count: 1, list:
  (r0v1 m8.j[]) from 0x003c: INVOKE (r0v1 m8.j[]) STATIC call: ac.a.r(java.lang.Enum[]):Rb.b A[MD:(java.lang.Enum[]):Rb.b (m)] (LINE:61)
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
/* JADX INFO: renamed from: m8.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1946j implements f {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28023a;

    static {
        a.r(enumC1946jArr);
    }

    public EnumC1946j(int i) {
        super(str, i);
        this.f28023a = i;
    }

    public static EnumC1946j valueOf(String str) {
        return (EnumC1946j) Enum.valueOf(EnumC1946j.class, str);
    }

    public static EnumC1946j[] values() {
        return (EnumC1946j[]) f28022e.clone();
    }

    @Override // Z7.f
    public final int a() {
        return this.f28023a;
    }
}
