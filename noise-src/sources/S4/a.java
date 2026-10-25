package S4;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f12091c = {"_data"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f12092d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f12094b;

    public /* synthetic */ a(ContentResolver contentResolver, int i) {
        this.f12093a = i;
        this.f12094b = contentResolver;
    }

    @Override // S4.c
    public final Cursor a(Uri uri) {
        switch (this.f12093a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f12094b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f12091c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f12094b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f12092d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
