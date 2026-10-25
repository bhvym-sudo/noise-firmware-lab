package p030c2;

import java.nio.ByteBuffer;
import p044d2.a;
import p044d2.b;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f18679d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f18681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f18682c = 0;

    public w(n nVar, int i) {
        this.f18681b = nVar;
        this.f18680a = i;
    }

    public final int a(int i) {
        a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f3277d;
        int i10 = iA + aVarB.f3274a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i10) + i10 + 4);
    }

    public final a b() {
        ThreadLocal threadLocal = f18679d;
        a aVar = (a) threadLocal.get();
        if (aVar == null) {
            aVar = new a();
            threadLocal.set(aVar);
        }
        b bVar = (b) this.f18681b.f34701a;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i = iA + bVar.f3274a;
            int i10 = (this.f18680a * 4) + ((ByteBuffer) bVar.f3277d).getInt(i) + i + 4;
            int i11 = ((ByteBuffer) bVar.f3277d).getInt(i10) + i10;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f3277d;
            aVar.f3277d = byteBuffer;
            if (byteBuffer != null) {
                aVar.f3274a = i11;
                int i12 = i11 - byteBuffer.getInt(i11);
                aVar.f3275b = i12;
                aVar.f3276c = ((ByteBuffer) aVar.f3277d).getShort(i12);
                return aVar;
            }
            aVar.f3274a = 0;
            aVar.f3275b = 0;
            aVar.f3276c = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f3277d).getInt(iA + aVarB.f3274a) : 0));
        sb.append(", codepoints:");
        a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i10 = iA2 + aVarB2.f3274a;
            i = ((ByteBuffer) aVarB2.f3277d).getInt(((ByteBuffer) aVarB2.f3277d).getInt(i10) + i10);
        } else {
            i = 0;
        }
        for (int i11 = 0; i11 < i; i11++) {
            sb.append(Integer.toHexString(a(i11)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
