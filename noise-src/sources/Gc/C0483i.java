package Gc;

import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: Gc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0483i extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5768a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5769b;

    public C0483i(FileOutputStream fileOutputStream) {
        this.f5769b = fileOutputStream;
    }

    private final void a() {
    }

    private final void d() {
    }

    private final void h() {
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f5768a;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f5768a) {
            case 0:
                break;
            default:
                ((FileOutputStream) this.f5769b).flush();
                break;
        }
    }

    public String toString() {
        switch (this.f5768a) {
            case 0:
                return ((C0484j) this.f5769b) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        switch (this.f5768a) {
            case 0:
                ((C0484j) this.f5769b).s0(i);
                break;
            default:
                ((FileOutputStream) this.f5769b).write(i);
                break;
        }
    }

    public C0483i(C0484j c0484j) {
        this.f5769b = c0484j;
    }

    @Override // java.io.OutputStream
    public void write(byte[] b10) throws IOException {
        switch (this.f5768a) {
            case 1:
                kotlin.jvm.internal.l.e(b10, "b");
                ((FileOutputStream) this.f5769b).write(b10);
                break;
            default:
                super.write(b10);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] data, int i, int i10) throws IOException {
        switch (this.f5768a) {
            case 0:
                kotlin.jvm.internal.l.e(data, "data");
                ((C0484j) this.f5769b).write(data, i, i10);
                break;
            default:
                kotlin.jvm.internal.l.e(data, mrtDpYXOWdFo.yHVB);
                ((FileOutputStream) this.f5769b).write(data, i, i10);
                break;
        }
    }
}
