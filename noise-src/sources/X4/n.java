package X4;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class n implements com.bumptech.glide.load.data.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f14305d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14308c;

    public /* synthetic */ n(int i, Object obj, Object obj2) {
        this.f14306a = i;
        this.f14307b = obj;
        this.f14308c = obj2;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        switch (this.f14306a) {
            case 0:
                return File.class;
            default:
                return ((B) this.f14308c).b();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        int i = this.f14306a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i = this.f14306a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final int d() {
        switch (this.f14306a) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.f fVar, com.bumptech.glide.load.data.d dVar) {
        Object objWrap;
        switch (this.f14306a) {
            case 0:
                Cursor cursorQuery = ((Context) this.f14307b).getContentResolver().query((Uri) this.f14308c, f14305d, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    dVar.l(new File(string));
                    return;
                }
                dVar.c(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.f14308c)));
                return;
            default:
                B b10 = (B) this.f14308c;
                byte[] bArr = (byte[]) this.f14307b;
                switch (b10.f14272a) {
                    case 1:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                dVar.l(objWrap);
                return;
        }
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
