package p208r2;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import p187p7.H;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f31966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f31967b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f31968c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31969d;

    public a(H h5) {
        this.f31966a = h5;
        b bVar = b.f31970e;
        this.f31969d = false;
    }

    public final void a() {
        ArrayList arrayList = this.f31967b;
        arrayList.clear();
        this.f31969d = false;
        int i = 0;
        while (true) {
            H h5 = this.f31966a;
            if (i >= h5.size()) {
                break;
            }
            d dVar = (d) h5.get(i);
            dVar.flush();
            if (dVar.isActive()) {
                arrayList.add(dVar);
            }
            i++;
        }
        this.f31968c = new ByteBuffer[arrayList.size()];
        for (int i10 = 0; i10 <= b(); i10++) {
            this.f31968c[i10] = ((d) arrayList.get(i10)).a();
        }
    }

    public final int b() {
        return this.f31968c.length - 1;
    }

    public final boolean c() {
        return this.f31969d && ((d) this.f31967b.get(b())).d() && !this.f31968c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.f31967b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z3;
        for (boolean z4 = true; z4; z4 = z3) {
            z3 = false;
            for (int i = 0; i <= b(); i++) {
                if (!this.f31968c[i].hasRemaining()) {
                    ArrayList arrayList = this.f31967b;
                    d dVar = (d) arrayList.get(i);
                    if (!dVar.d()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.f31968c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : d.f31975a;
                        long jRemaining = byteBuffer2.remaining();
                        dVar.b(byteBuffer2);
                        this.f31968c[i] = dVar.a();
                        z3 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f31968c[i].hasRemaining();
                    } else if (!this.f31968c[i].hasRemaining() && i < b()) {
                        ((d) arrayList.get(i + 1)).c();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        H h5 = this.f31966a;
        if (h5.size() != aVar.f31966a.size()) {
            return false;
        }
        for (int i = 0; i < h5.size(); i++) {
            if (h5.get(i) != aVar.f31966a.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f31966a.hashCode();
    }
}
