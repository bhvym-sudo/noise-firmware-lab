package p177ob;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedList f29740a = new LinkedList();

    public static Bitmap a(int i, int i10) {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        kotlin.jvm.internal.l.e(config, "config");
        LinkedList linkedList = f29740a;
        synchronized (linkedList) {
            Iterator it = linkedList.iterator();
            kotlin.jvm.internal.l.d(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                kotlin.jvm.internal.l.d(next, "next(...)");
                Bitmap bitmap = (Bitmap) next;
                if (!bitmap.isRecycled() && bitmap.getWidth() == i && bitmap.getHeight() == i10 && bitmap.getConfig() == config) {
                    it.remove();
                    bitmap.eraseColor(0);
                    return bitmap;
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i10, config);
            kotlin.jvm.internal.l.d(bitmapCreateBitmap, "createBitmap(...)");
            return bitmapCreateBitmap;
        }
    }

    public static void b(Bitmap bitmap) {
        kotlin.jvm.internal.l.e(bitmap, "bitmap");
        if (bitmap.isRecycled()) {
            return;
        }
        LinkedList linkedList = f29740a;
        synchronized (linkedList) {
            try {
                if (linkedList.size() < ((int) ((Runtime.getRuntime().maxMemory() / ((long) 1024)) / ((long) 20480)))) {
                    linkedList.add(bitmap);
                } else {
                    bitmap.recycle();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
