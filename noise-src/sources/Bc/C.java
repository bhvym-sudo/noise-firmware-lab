package Bc;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 Bc.C[], still in use, count: 1, list:
  (r0v1 Bc.C[]) from 0x0036: INVOKE (r0v1 Bc.C[]) STATIC call: ac.a.r(java.lang.Enum[]):Rb.b A[MD:(java.lang.Enum[]):Rb.b (m), WRAPPED] (LINE:55)
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
/* JADX INFO: loaded from: classes3.dex */
public final class C {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');


    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ Rb.b f2477G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f2482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f2483b;

    static {
        f2477G = p013ac.a.r(cArr);
    }

    public C(char c10, char c11) {
        super(str, i);
        this.f2482a = c10;
        this.f2483b = c11;
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f2476F.clone();
    }
}
