package p259v6;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends IOException {
    public Y(Exception exc) {
        super("Error in decoding CborValue from bytes", exc);
    }
}
