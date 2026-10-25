package X4;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class E implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f14275b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14276a;

    public E(D d5) {
        this.f14276a = d5;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [X4.D, java.lang.Object] */
    @Override // X4.s
    public final r a(Object obj, int i, int i10, R4.h hVar) {
        Uri uri = (Uri) obj;
        return new r(new p148m5.d(uri), this.f14276a.m(uri));
    }

    @Override // X4.s
    public final boolean b(Object obj) {
        return f14275b.contains(((Uri) obj).getScheme());
    }
}
