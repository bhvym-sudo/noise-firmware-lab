package okhttp3;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public interface Callback {
    void b(Call call, Response response);

    void e(Call call, IOException iOException);
}
