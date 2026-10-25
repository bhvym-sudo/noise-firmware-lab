package okhttp3;

import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes3.dex */
public interface Call extends Cloneable {

    public interface Factory {
        RealCall a(Request request);
    }

    boolean a();

    void cancel();

    Request d();

    void o(Callback callback);
}
