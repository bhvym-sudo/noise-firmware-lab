package X4;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f14303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f14304c;

    public m(Map map) {
        this.f14303b = Collections.unmodifiableMap(map);
    }

    @Override // X4.j
    public final Map a() {
        if (this.f14304c == null) {
            synchronized (this) {
                try {
                    if (this.f14304c == null) {
                        this.f14304c = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f14304c;
    }

    public final HashMap b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f14303b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String str = ((l) list.get(i)).f14302a;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put(entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f14303b.equals(((m) obj).f14303b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14303b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f14303b + '}';
    }
}
