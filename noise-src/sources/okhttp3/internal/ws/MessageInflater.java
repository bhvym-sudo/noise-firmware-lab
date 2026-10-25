package okhttp3.internal.ws;

import Gc.AbstractC0476b;
import Gc.C0484j;
import Gc.v;
import java.io.Closeable;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes3.dex */
public final class MessageInflater implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0484j f30590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Inflater f30591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f30592d;

    public MessageInflater(boolean z3) {
        this.f30589a = z3;
        C0484j c0484j = new C0484j();
        this.f30590b = c0484j;
        Inflater inflater = new Inflater(true);
        this.f30591c = inflater;
        this.f30592d = new v(AbstractC0476b.c(c0484j), inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f30592d.close();
    }
}
