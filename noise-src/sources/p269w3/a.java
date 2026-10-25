package p269w3;

import java.util.regex.Pattern;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f33788c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f33789d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f33790a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f33791b = new StringBuilder();

    public static String a(m mVar, StringBuilder sb) {
        boolean z3 = false;
        sb.setLength(0);
        int i = mVar.f32612b;
        int i10 = mVar.f32613c;
        while (i < i10 && !z3) {
            char c10 = (char) mVar.f32611a[i];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z3 = true;
            } else {
                i++;
                sb.append(c10);
            }
        }
        mVar.G(i - mVar.f32612b);
        return sb.toString();
    }

    public static String b(m mVar, StringBuilder sb) {
        c(mVar);
        if (mVar.a() == 0) {
            return null;
        }
        String strA = a(mVar, sb);
        if (!"".equals(strA)) {
            return strA;
        }
        return "" + ((char) mVar.t());
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1104)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1058)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public static void c(m mVar) {
        while (true) {
            for (boolean z3 = true; mVar.a() > 0 && z3; z3 = false) {
                int i = mVar.f32612b;
                byte[] bArr = mVar.f32611a;
                byte b10 = bArr[i];
                char c10 = (char) b10;
                if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
                    mVar.G(1);
                } else {
                    int i10 = mVar.f32613c;
                    int i11 = i + 2;
                    if (i11 <= i10) {
                        int i12 = i + 1;
                        if (b10 == 47 && bArr[i12] == 42) {
                            while (true) {
                                int i13 = i11 + 1;
                                if (i13 >= i10) {
                                    break;
                                }
                                if (((char) bArr[i11]) == '*' && ((char) bArr[i13]) == '/') {
                                    i11 += 2;
                                    i10 = i11;
                                } else {
                                    i11 = i13;
                                }
                            }
                            mVar.G(i10 - mVar.f32612b);
                        }
                    }
                }
            }
            return;
        }
    }
}
