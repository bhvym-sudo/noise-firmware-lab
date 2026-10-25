package p199q5;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f31721b = Pattern.compile("\\{([^{}]*)\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f31722a;

    @Override // p199q5.b
    public final String a(String str, long j) {
        ArrayList arrayList = this.f31722a;
        int size = arrayList.size();
        String strA = "{d} {l}/{t}: {m}";
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            strA = ((f) obj).a(j, strA, str);
        }
        return strA;
    }
}
