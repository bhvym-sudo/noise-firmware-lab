package X4;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class A implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f14270b;

    public /* synthetic */ A(s sVar, int i) {
        this.f14269a = i;
        this.f14270b = sVar;
    }

    @Override // X4.s
    public final r a(Object obj, int i, int i10, R4.h hVar) {
        Uri uriFromFile;
        switch (this.f14269a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null) {
                    return null;
                }
                s sVar = this.f14270b;
                if (sVar.b(uriFromFile)) {
                    return sVar.a(uriFromFile, i, i10, hVar);
                }
                return null;
            default:
                return this.f14270b.a(new i((URL) obj), i, i10, hVar);
        }
    }

    @Override // X4.s
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.f14269a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
