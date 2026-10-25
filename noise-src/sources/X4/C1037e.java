package X4;

import A3.J;
import android.content.Context;
import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1037e implements t, g, p030c2.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14287b;

    public /* synthetic */ C1037e(Context context, int i) {
        this.f14286a = i;
        this.f14287b = context;
    }

    @Override // X4.g
    public Class a() {
        return InputStream.class;
    }

    @Override // p030c2.h
    public void b(android.support.v4.media.session.b bVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new p030c2.a("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new J(this, bVar, threadPoolExecutor, 8));
    }

    @Override // X4.g
    public Object c(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResource(i);
    }

    @Override // X4.g
    public void d(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // X4.t
    public s p(y yVar) {
        switch (this.f14286a) {
            case 0:
                return new C1034b(this.f14287b, this);
            default:
                return new C1034b(this.f14287b, yVar.a(Integer.class, InputStream.class));
        }
    }

    public C1037e(Context context) {
        this.f14286a = 2;
        this.f14287b = context.getApplicationContext();
    }
}
