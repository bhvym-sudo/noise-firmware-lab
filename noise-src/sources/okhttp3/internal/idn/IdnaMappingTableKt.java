package okhttp3.internal.idn;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class IdnaMappingTableKt {
    public static final int a(int i, String str) {
        l.e(str, "<this>");
        char cCharAt = str.charAt(i);
        return (cCharAt << 7) + str.charAt(i + 1);
    }
}
