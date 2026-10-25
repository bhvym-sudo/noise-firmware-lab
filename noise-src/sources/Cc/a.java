package Cc;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vc.a f3008a;

    public a(vc.a aVar) {
        this.f3008a = aVar;
    }

    @Override // Cc.c
    public final vc.a a(List list) {
        return this.f3008a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && l.a(((a) obj).f3008a, this.f3008a);
    }

    public final int hashCode() {
        return this.f3008a.hashCode();
    }
}
