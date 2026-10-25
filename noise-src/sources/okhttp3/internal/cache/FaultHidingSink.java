package okhttp3.internal.cache;

import Gc.C0484j;
import Gc.q;
import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public class FaultHidingSink extends q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30136b;

    @Override // Gc.q, Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        try {
            super.close();
        } catch (IOException unused) {
            this.f30136b = true;
            throw null;
        }
    }

    @Override // Gc.q, Gc.H, java.io.Flushable
    public final void flush() {
        if (this.f30136b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException unused) {
            this.f30136b = true;
            throw null;
        }
    }

    @Override // Gc.q, Gc.H
    public final void i(C0484j source, long j) throws EOFException {
        l.e(source, "source");
        if (this.f30136b) {
            source.skip(j);
            return;
        }
        try {
            super.i(source, j);
        } catch (IOException unused) {
            this.f30136b = true;
            throw null;
        }
    }
}
