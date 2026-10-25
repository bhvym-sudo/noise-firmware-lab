package B2;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: renamed from: B2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0102i extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f1196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f1197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0104k f1198c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0102i(C0104k c0104k, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f1198c = c0104k;
        this.f1196a = contentResolver;
        this.f1197b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        C0104k c0104k = this.f1198c;
        c0104k.a(C0099f.c(c0104k.f1201a, c0104k.i, c0104k.f1208h));
    }
}
