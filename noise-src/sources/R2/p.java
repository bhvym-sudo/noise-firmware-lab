package R2;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface p {
    m[] b();

    default m[] d(Uri uri, Map map) {
        return b();
    }
}
