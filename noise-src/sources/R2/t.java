package R2;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f11617c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11618a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11619b = -1;

    public final boolean a(String str) {
        Matcher matcher = f11617c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = p231t2.t.f32625a;
            int i10 = Integer.parseInt(strGroup, 16);
            int i11 = Integer.parseInt(matcher.group(2), 16);
            if (i10 <= 0 && i11 <= 0) {
                return false;
            }
            this.f11618a = i10;
            this.f11619b = i11;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(p196q2.C c10) {
        int i = 0;
        while (true) {
            p196q2.B[] bArr = c10.f31405a;
            if (i >= bArr.length) {
                return;
            }
            p196q2.B b10 = bArr[i];
            if (b10 instanceof p069f3.f) {
                p069f3.f fVar = (p069f3.f) b10;
                if ("iTunSMPB".equals(fVar.f24500c) && a(fVar.f24501d)) {
                    return;
                }
            } else if (b10 instanceof p069f3.l) {
                p069f3.l lVar = (p069f3.l) b10;
                if ("com.apple.iTunes".equals(lVar.f24511b) && "iTunSMPB".equals(lVar.f24512c) && a(lVar.f24513d)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
