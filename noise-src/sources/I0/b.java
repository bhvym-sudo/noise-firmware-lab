package I0;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 I0.b[], still in use, count: 1, list:
  (r0v1 I0.b[]) from 0x0038: INVOKE (r0v1 I0.b[]) STATIC call: ac.a.r(java.lang.Enum[]):Rb.b A[MD:(java.lang.Enum[]):Rb.b (m)] (LINE:57)
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
/* JADX INFO: loaded from: classes.dex */
public final class b {
    Copy(0),
    Paste(1),
    Cut(2),
    SelectAll(3),
    Autofill(4);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6129b;

    static {
        p013ac.a.r(bVarArr);
    }

    public b(int i) {
        super(str, i);
        this.f6128a = i;
        this.f6129b = i;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6123G.clone();
    }
}
