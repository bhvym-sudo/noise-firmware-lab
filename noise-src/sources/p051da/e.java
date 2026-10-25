package p051da;

import com.noise.audio.service.workManager.VideoCache;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoCache f23786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23787b;

    public e(VideoCache category, String str) {
        l.e(category, "category");
        this.f23786a = category;
        this.f23787b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f23786a == eVar.f23786a && l.a(this.f23787b, eVar.f23787b);
    }

    public final int hashCode() {
        return this.f23787b.hashCode() + (this.f23786a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoryVideo(category=" + this.f23786a + ", url=" + this.f23787b + ")";
    }
}
