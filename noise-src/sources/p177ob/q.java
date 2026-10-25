package p177ob;

import android.text.TextUtils;
import p013ac.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final q f29750F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final q f29751G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ q[] f29752H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f29753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f29754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f29755f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextUtils.TruncateAt f29758c;

    static {
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        q qVar = new q("SINGLE_LINE_ELLIPSIS", 0, true, 1, truncateAt);
        f29754e = qVar;
        q qVar2 = new q("SINGLE_LINE_SCROLLABLE", 1, true, 1, TextUtils.TruncateAt.MARQUEE);
        f29755f = qVar2;
        q qVar3 = new q("MULTI_LINE_ELLIPSIS", 2, false, 2, truncateAt);
        f29750F = qVar3;
        q qVar4 = new q("MULTI_LINE_WRAP", 3, false, Integer.MAX_VALUE, null);
        f29751G = qVar4;
        q[] qVarArr = {qVar, qVar2, qVar3, qVar4};
        f29752H = qVarArr;
        a.r(qVarArr);
        f29753d = new o();
    }

    public q(String str, int i, boolean z3, int i10, TextUtils.TruncateAt truncateAt) {
        super(str, i);
        this.f29756a = z3;
        this.f29757b = i10;
        this.f29758c = truncateAt;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f29752H.clone();
    }
}
