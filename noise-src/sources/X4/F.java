package X4;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class F implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f14277b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f14278a;

    public F(s sVar) {
        this.f14278a = sVar;
    }

    @Override // X4.s
    public final r a(Object obj, int i, int i10, R4.h hVar) {
        return this.f14278a.a(new i(((Uri) obj).toString()), i, i10, hVar);
    }

    @Override // X4.s
    public final boolean b(Object obj) {
        return f14277b.contains(((Uri) obj).getScheme());
    }
}
