package p042d0;

import Yb.e;
import java.util.Map;
import kotlin.jvm.internal.m;
import p241u.G;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f23584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f23585c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23586a;

    static {
        int i = 2;
        f23584b = new d(i, 0);
        f23585c = new d(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i10) {
        super(i);
        this.f23586a = i10;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006c A[LOOP:0: B:9:0x0025->B:22:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[SYNTHETIC] */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f23586a) {
            case 0:
                g gVar = (g) obj2;
                Map map = gVar.f23594a;
                G g6 = gVar.f23595b;
                Object[] objArr = g6.f32837b;
                Object[] objArr2 = g6.f32838c;
                long[] jArr = g6.f32836a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j) < 128) {
                                    int i12 = (i << 3) + i11;
                                    Object obj3 = objArr[i12];
                                    Map mapB = ((j) objArr2[i12]).b();
                                    if (mapB.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapB);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i10 == 8) {
                                if (i != length) {
                                    i++;
                                }
                            }
                        } else if (i != length) {
                            i++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            default:
                return obj2;
        }
    }
}
