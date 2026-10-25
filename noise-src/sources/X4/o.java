package X4;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class o implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14310b;

    public o(Context context, int i) {
        this.f14309a = i;
        switch (i) {
            case 1:
                this.f14310b = context.getApplicationContext();
                break;
            case 2:
                this.f14310b = context.getApplicationContext();
                break;
            default:
                this.f14310b = context;
                break;
        }
    }

    @Override // X4.s
    public final r a(Object obj, int i, int i10, R4.h hVar) {
        Long l2;
        switch (this.f14309a) {
            case 0:
                Uri uri = (Uri) obj;
                return new r(new p148m5.d(uri), new n(0, this.f14310b, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i10 == Integer.MIN_VALUE || i > 512 || i10 > 384) {
                    return null;
                }
                p148m5.d dVar = new p148m5.d(uri2);
                Context context = this.f14310b;
                return new r(dVar, S4.b.c(context, uri2, new S4.a(context.getContentResolver(), 0)));
            default:
                Uri uri3 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i10 == Integer.MIN_VALUE || i > 512 || i10 > 384 || (l2 = (Long) hVar.c(p007a5.F.f15064d)) == null || l2.longValue() != -1) {
                    return null;
                }
                p148m5.d dVar2 = new p148m5.d(uri3);
                Context context2 = this.f14310b;
                return new r(dVar2, S4.b.c(context2, uri3, new S4.a(context2.getContentResolver(), 1)));
        }
    }

    @Override // X4.s
    public final boolean b(Object obj) {
        switch (this.f14309a) {
            case 0:
                return com.bumptech.glide.d.w((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return com.bumptech.glide.d.w(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return com.bumptech.glide.d.w(uri2) && uri2.getPathSegments().contains("video");
        }
    }
}
