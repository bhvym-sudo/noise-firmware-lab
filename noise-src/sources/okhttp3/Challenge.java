package okhttp3;

import A.AbstractC0028h;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class Challenge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f29869b;

    public Challenge(Map map, String str) {
        String lowerCase;
        this.f29868a = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (str2 != null) {
                Locale US = Locale.US;
                l.d(US, "US");
                lowerCase = str2.toLowerCase(US);
                l.d(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, str3);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l.d(mapUnmodifiableMap, "unmodifiableMap(...)");
        this.f29869b = mapUnmodifiableMap;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge = (Challenge) obj;
        return l.a(challenge.f29868a, this.f29868a) && l.a(challenge.f29869b, this.f29869b);
    }

    public final int hashCode() {
        return this.f29869b.hashCode() + AbstractC0028h.b(899, 31, this.f29868a);
    }

    public final String toString() {
        return this.f29868a + " authParams=" + this.f29869b;
    }
}
