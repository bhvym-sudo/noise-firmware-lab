package A2;

import android.media.metrics.LogSessionId;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f622c;

    static {
        if (p231t2.t.f32625a < 31) {
            new v("");
        } else {
            new v(u.f618b, "");
        }
    }

    public v(String str) {
        p231t2.b.j(p231t2.t.f32625a < 31);
        this.f620a = str;
        this.f621b = null;
        this.f622c = new Object();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Objects.equals(this.f620a, vVar.f620a) && Objects.equals(this.f621b, vVar.f621b) && Objects.equals(this.f622c, vVar.f622c);
    }

    public final int hashCode() {
        return Objects.hash(this.f620a, this.f621b, this.f622c);
    }

    public v(LogSessionId logSessionId, String str) {
        this(new u(logSessionId), str);
    }

    public v(u uVar, String str) {
        this.f621b = uVar;
        this.f620a = str;
        this.f622c = new Object();
    }
}
