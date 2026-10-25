package okhttp3;

import java.util.Comparator;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class CipherSuite$Companion$ORDER_BY_NAME$1 implements Comparator<String> {
    @Override // java.util.Comparator
    public final int compare(String str, String str2) {
        String a10 = str;
        String b10 = str2;
        l.e(a10, "a");
        l.e(b10, "b");
        int iMin = Math.min(a10.length(), b10.length());
        for (int i = 4; i < iMin; i++) {
            char cCharAt = a10.charAt(i);
            char cCharAt2 = b10.charAt(i);
            if (cCharAt != cCharAt2) {
                return l.f(cCharAt, cCharAt2) < 0 ? -1 : 1;
            }
        }
        int length = a10.length();
        int length2 = b10.length();
        if (length != length2) {
            return length < length2 ? -1 : 1;
        }
        return 0;
    }
}
