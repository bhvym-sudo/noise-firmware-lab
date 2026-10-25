package p177ob;

import android.graphics.Bitmap;
import android.util.LruCache;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends LruCache {
    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        ((Number) obj).intValue();
        Bitmap value = (Bitmap) obj2;
        l.e(value, "value");
        return value.getByteCount() / 1024;
    }
}
