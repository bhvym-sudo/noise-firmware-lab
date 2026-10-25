package K;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v37 K.P[], still in use, count: 1, list:
  (r0v37 K.P[]) from 0x02ab: INVOKE (r0v37 K.P[]) STATIC call: ac.a.r(java.lang.Enum[]):Rb.b A[MD:(java.lang.Enum[]):Rb.b (m)] (LINE:684)
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
/* JADX INFO: loaded from: classes2.dex */
public final class P {
    LEFT_CHAR(0),
    RIGHT_CHAR(1),
    RIGHT_WORD(2),
    LEFT_WORD(3),
    NEXT_PARAGRAPH(4),
    PREV_PARAGRAPH(5),
    LINE_START(6),
    LINE_END(7),
    LINE_LEFT(8),
    LINE_RIGHT(9),
    UP(10),
    f7097L(11),
    PAGE_UP(12),
    PAGE_DOWN(13),
    HOME(14),
    END(15),
    COPY(16),
    PASTE(17),
    CUT(18),
    DELETE_PREV_CHAR(19),
    DELETE_NEXT_CHAR(20),
    f7107V(21),
    DELETE_NEXT_WORD(22),
    DELETE_FROM_LINE_START(23),
    DELETE_TO_LINE_END(24),
    SELECT_ALL(25),
    SELECT_LEFT_CHAR(26),
    SELECT_RIGHT_CHAR(27),
    SELECT_UP(28),
    SELECT_DOWN(29),
    SELECT_PAGE_UP(30),
    SELECT_PAGE_DOWN(31),
    SELECT_HOME(32),
    SELECT_END(33),
    SELECT_LEFT_WORD(34),
    SELECT_RIGHT_WORD(35),
    SELECT_NEXT_PARAGRAPH(36),
    SELECT_PREV_PARAGRAPH(37),
    SELECT_LINE_START(38),
    SELECT_LINE_END(39),
    SELECT_LINE_LEFT(40),
    SELECT_LINE_RIGHT(41),
    DESELECT(42),
    NEW_LINE(43),
    TAB(44),
    UNDO(45),
    REDO(46),
    /* JADX INFO: Fake field, exist only in values array */
    CHARACTER_PALETTE(47);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7138a;

    public P(int i) {
        super(str, i);
        this.f7138a = z;
    }

    public static P valueOf(String str) {
        return (P) Enum.valueOf(P.class, str);
    }

    public static P[] values() {
        return (P[]) f7137v0.clone();
    }

    static {
        p013ac.a.r(pArr);
    }
}
