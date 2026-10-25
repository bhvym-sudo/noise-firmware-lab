package p093hc;

import g8.d;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f25685d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f25687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f25688c;

    static {
        d dVar = d.f25682a;
        e eVar = e.f25683b;
        f25685d = new f(false, dVar, eVar);
        new f(true, dVar, eVar);
    }

    public f(boolean z3, d bytes, e number) {
        l.e(bytes, "bytes");
        l.e(number, "number");
        this.f25686a = z3;
        this.f25687b = bytes;
        this.f25688c = number;
    }

    public final String toString() {
        StringBuilder sbL = d.l("HexFormat(\n    upperCase = ");
        sbL.append(this.f25686a);
        sbL.append(",\n    bytes = BytesHexFormat(\n");
        this.f25687b.a("        ", sbL);
        sbL.append('\n');
        sbL.append("    ),");
        sbL.append('\n');
        sbL.append("    number = NumberHexFormat(");
        sbL.append('\n');
        this.f25688c.a("        ", sbL);
        sbL.append('\n');
        sbL.append("    )");
        sbL.append('\n');
        sbL.append(")");
        return sbL.toString();
    }
}
