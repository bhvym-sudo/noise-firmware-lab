package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q0 f36087a = new q0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f36088b = new V("kotlin.uuid.Uuid", xc.e.j);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        p117jc.a value = (p117jc.a) obj;
        kotlin.jvm.internal.l.e(value, "value");
        lVar.s(value.toString());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        String strConcat;
        String uuidString = bVar.o();
        kotlin.jvm.internal.l.e(uuidString, "uuidString");
        int length = uuidString.length();
        if (length == 32) {
            long jB = p093hc.c.b(0, 16, uuidString);
            long jB2 = p093hc.c.b(16, 32, uuidString);
            if (jB != 0 || jB2 != 0) {
                return new p117jc.a(jB, jB2);
            }
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (uuidString.length() <= 64) {
                    strConcat = uuidString;
                } else {
                    String strSubstring = uuidString.substring(0, 64);
                    kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                    strConcat = strSubstring.concat("...");
                }
                sb.append(strConcat);
                sb.append("\" of length ");
                sb.append(uuidString.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long jB3 = p093hc.c.b(0, 8, uuidString);
            p277x4.f.q(8, uuidString);
            long jB4 = p093hc.c.b(9, 13, uuidString);
            p277x4.f.q(13, uuidString);
            long jB5 = p093hc.c.b(14, 18, uuidString);
            p277x4.f.q(18, uuidString);
            long jB6 = p093hc.c.b(19, 23, uuidString);
            p277x4.f.q(23, uuidString);
            long j = (jB4 << 16) | (jB3 << 32) | jB5;
            long jB7 = p093hc.c.b(24, 36, uuidString) | (jB6 << 48);
            if (j != 0 || jB7 != 0) {
                return new p117jc.a(j, jB7);
            }
        }
        return p117jc.a.f26412c;
    }

    @Override // vc.a
    public final xc.g e() {
        return f36088b;
    }
}
