package p009a8;

import X7.b;
import X7.c;
import X7.d;
import X7.f;
import Z7.a;
import com.yalantis.ucrop.view.CropImageView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements X7.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f15165f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f15166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f15167h;
    public static final a i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f15168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f15169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f15170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f15171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f15172e = new g(this);

    static {
        a aVar = new a(1);
        HashMap map = new HashMap();
        map.put(d.class, aVar);
        f15166g = new c(Collections.unmodifiableMap(new HashMap(map)), "key");
        a aVar2 = new a(2);
        HashMap map2 = new HashMap();
        map2.put(d.class, aVar2);
        f15167h = new c(Collections.unmodifiableMap(new HashMap(map2)), "value");
        i = new a(1);
    }

    public e(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, d dVar) {
        this.f15168a = byteArrayOutputStream;
        this.f15169b = map;
        this.f15170c = map2;
        this.f15171d = dVar;
    }

    public static int j(c cVar) {
        d dVar = (d) ((Annotation) cVar.f14341b.get(d.class));
        if (dVar != null) {
            return ((a) dVar).f15161b;
        }
        throw new b("Field has no @Protobuf config");
    }

    @Override // X7.e
    public final X7.e a(c cVar, double d5) throws IOException {
        f(cVar, d5, true);
        return this;
    }

    @Override // X7.e
    public final X7.e b(c cVar, long j) throws IOException {
        if (j == 0) {
            return this;
        }
        d dVar = (d) ((Annotation) cVar.f14341b.get(d.class));
        if (dVar == null) {
            throw new b("Field has no @Protobuf config");
        }
        k(((a) dVar).f15161b << 3);
        l(j);
        return this;
    }

    @Override // X7.e
    public final X7.e c(c cVar, int i10) {
        g(cVar, i10, true);
        return this;
    }

    @Override // X7.e
    public final X7.e d(c cVar, Object obj) {
        h(cVar, obj, true);
        return this;
    }

    @Override // X7.e
    public final X7.e e(c cVar, boolean z3) {
        g(cVar, z3 ? 1 : 0, true);
        return this;
    }

    public final void f(c cVar, double d5, boolean z3) throws IOException {
        if (z3 && d5 == 0.0d) {
            return;
        }
        k((j(cVar) << 3) | 1);
        this.f15168a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d5).array());
    }

    public final void g(c cVar, int i10, boolean z3) {
        if (z3 && i10 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) cVar.f14341b.get(d.class));
        if (dVar == null) {
            throw new b("Field has no @Protobuf config");
        }
        k(((a) dVar).f15161b << 3);
        k(i10);
    }

    public final void h(c cVar, Object obj, boolean z3) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z3 && charSequence.length() == 0) {
                return;
            }
            k((j(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f15165f);
            k(bytes.length);
            this.f15168a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                i(i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            f(cVar, ((Double) obj).doubleValue(), z3);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z3 && fFloatValue == CropImageView.DEFAULT_ASPECT_RATIO) {
                return;
            }
            k((j(cVar) << 3) | 5);
            this.f15168a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z3 && jLongValue == 0) {
                return;
            }
            d dVar = (d) ((Annotation) cVar.f14341b.get(d.class));
            if (dVar == null) {
                throw new b("Field has no @Protobuf config");
            }
            k(((a) dVar).f15161b << 3);
            l(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            g(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z3);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z3 && bArr.length == 0) {
                return;
            }
            k((j(cVar) << 3) | 2);
            k(bArr.length);
            this.f15168a.write(bArr);
            return;
        }
        d dVar2 = (d) this.f15169b.get(obj.getClass());
        if (dVar2 != null) {
            i(dVar2, cVar, obj, z3);
            return;
        }
        f fVar = (f) this.f15170c.get(obj.getClass());
        if (fVar != null) {
            g gVar = this.f15172e;
            gVar.f15174a = false;
            gVar.f15176c = cVar;
            gVar.f15175b = z3;
            fVar.a(obj, gVar);
            return;
        }
        if (obj instanceof N5.c) {
            g(cVar, ((N5.c) obj).f9334a, true);
        } else if (obj instanceof Enum) {
            g(cVar, ((Enum) obj).ordinal(), true);
        } else {
            i(this.f15171d, cVar, obj, z3);
        }
    }

    public final void i(d dVar, c cVar, Object obj, boolean z3) throws IOException {
        b bVar = new b();
        bVar.f15162a = 0L;
        try {
            OutputStream outputStream = this.f15168a;
            this.f15168a = bVar;
            try {
                dVar.a(obj, this);
                this.f15168a = outputStream;
                long j = bVar.f15162a;
                bVar.close();
                if (z3 && j == 0) {
                    return;
                }
                k((j(cVar) << 3) | 2);
                l(j);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f15168a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void k(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f15168a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f15168a.write(i10 & 127);
    }

    public final void l(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f15168a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f15168a.write(((int) j) & 127);
    }
}
