package Y4;

import R4.h;
import X4.r;
import X4.s;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.f;
import com.bumptech.glide.load.data.e;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String[] f14544J = {"_data"};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final h f14545F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Class f14546G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f14547H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile e f14548I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f14550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f14551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f14552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14554f;

    public c(Context context, s sVar, s sVar2, Uri uri, int i, int i10, h hVar, Class cls) {
        this.f14549a = context.getApplicationContext();
        this.f14550b = sVar;
        this.f14551c = sVar2;
        this.f14552d = uri;
        this.f14553e = i;
        this.f14554f = i10;
        this.f14545F = hVar;
        this.f14546G = cls;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return this.f14546G;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        e eVar = this.f14548I;
        if (eVar != null) {
            eVar.b();
        }
    }

    public final e c() throws Throwable {
        r rVarA;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.f14549a;
        h hVar = this.f14545F;
        int i = this.f14554f;
        int i10 = this.f14553e;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f14552d;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f14544J, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            rVarA = this.f14550b.a(file, i10, i, hVar);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            Uri requireOriginal = this.f14552d;
            boolean zW = com.bumptech.glide.d.w(requireOriginal);
            s sVar = this.f14551c;
            if (zW && requireOriginal.getPathSegments().contains("picker")) {
                rVarA = sVar.a(requireOriginal, i10, i, hVar);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                rVarA = sVar.a(requireOriginal, i10, i, hVar);
            }
        }
        if (rVarA != null) {
            return rVarA.f14315c;
        }
        return null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f14547H = true;
        e eVar = this.f14548I;
        if (eVar != null) {
            eVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final int d() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(f fVar, com.bumptech.glide.load.data.d dVar) throws Throwable {
        try {
            e eVarC = c();
            if (eVarC == null) {
                dVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f14552d));
            } else {
                this.f14548I = eVarC;
                if (this.f14547H) {
                    cancel();
                } else {
                    eVarC.e(fVar, dVar);
                }
            }
        } catch (FileNotFoundException e10) {
            dVar.c(e10);
        }
    }
}
