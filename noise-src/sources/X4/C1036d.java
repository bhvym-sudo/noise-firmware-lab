package X4;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1036d implements com.bumptech.glide.load.data.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14285b;

    public /* synthetic */ C1036d(Object obj, int i) {
        this.f14284a = i;
        this.f14285b = obj;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        switch (this.f14284a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f14285b.getClass();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        int i = this.f14284a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i = this.f14284a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final int d() {
        switch (this.f14284a) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.f fVar, com.bumptech.glide.load.data.d dVar) {
        switch (this.f14284a) {
            case 0:
                try {
                    dVar.l(p160n5.b.a((File) this.f14285b));
                } catch (IOException e10) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e10);
                    }
                    dVar.c(e10);
                    return;
                }
                break;
            default:
                dVar.l(this.f14285b);
                break;
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
