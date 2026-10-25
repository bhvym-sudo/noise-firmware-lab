package G2;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface l {
    ByteBuffer A(int i);

    void B(Surface surface);

    ByteBuffer C(int i);

    void H(P2.k kVar, Handler handler);

    void a();

    void b(Bundle bundle);

    void c(int i, y2.b bVar, long j, int i10);

    void d(int i, int i10, long j, int i11);

    void flush();

    MediaFormat k();

    void n(int i, long j);

    int o();

    default boolean p(t tVar) {
        return false;
    }

    int s(MediaCodec.BufferInfo bufferInfo);

    void t(int i, boolean z3);

    void v(int i);
}
