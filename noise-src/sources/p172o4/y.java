package p172o4;

import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f29672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f29673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f29674c;

    public y(UUID id, q workSpec, Set tags) {
        l.e(id, "id");
        l.e(workSpec, "workSpec");
        l.e(tags, "tags");
        this.f29672a = id;
        this.f29673b = workSpec;
        this.f29674c = tags;
    }
}
