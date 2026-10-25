package Rc;

import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes3.dex */
public final class K extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K f11771d = new K();

    @Override // Rc.e0
    public final void a(Q q8, Object obj) {
        MultipartBody.Part part = (MultipartBody.Part) obj;
        if (part != null) {
            MultipartBody.Builder builder = q8.i;
            builder.getClass();
            builder.f29971c.add(part);
        }
    }
}
