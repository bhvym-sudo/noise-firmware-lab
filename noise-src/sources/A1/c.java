package A1;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f496c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Objects.equals(this.f494a, cVar.f494a) && Objects.equals(this.f495b, cVar.f495b) && Objects.equals(this.f496c, cVar.f496c);
    }

    public final int hashCode() {
        return Objects.hash(this.f494a, this.f495b, this.f496c);
    }
}
