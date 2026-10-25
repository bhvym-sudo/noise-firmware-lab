package p006a4;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public interface d extends Closeable {
    b F();

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z3);
}
