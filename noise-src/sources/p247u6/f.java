package p247u6;

import A.AbstractC0028h;
import A.B0;
import E7.m;
import S.c;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import Yb.a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import androidx.compose.foundation.ScrollingLayoutElement;
import com.bumptech.glide.d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.l;
import p078g0.p;
import p172o4.C2081d;
import p196q2.E;
import p248u7.Z;
import p277x4.e;
import p282y.O;
import p282y.n0;
import p292z.h;
import p292z.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final LinkedHashSet a(byte[] bytes) throws IOException {
        l.e(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i10 = 0; i10 < i; i10++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z3 = objectInputStream.readBoolean();
                        l.d(uri, "uri");
                        linkedHashSet.add(new C2081d(z3, uri));
                    }
                    objectInputStream.close();
                    byteArrayInputStream.close();
                    return linkedHashSet;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        d.h(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    d.h(byteArrayInputStream, th3);
                    throw th4;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public static final void b(k kVar) {
        kVar.f35476a.setValue(h.f35474a);
    }

    public static Bitmap c(byte[] bArr, int i) throws Throwable {
        int iH;
        int i10 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, null);
        if (bitmapDecodeByteArray == null) {
            throw E.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            p068f2.h hVar = new p068f2.h(byteArrayInputStream);
            byteArrayInputStream.close();
            p068f2.d dVarD = hVar.d("Orientation");
            if (dVarD == null) {
                iH = 1;
            } else {
                try {
                    iH = dVarD.h(hVar.f24471g);
                } catch (NumberFormatException unused) {
                    iH = 1;
                }
            }
            switch (iH) {
                case 3:
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    i10 = 180;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                case 8:
                    i10 = 270;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    i10 = 90;
                    break;
            }
            if (i10 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i10);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static final int d(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(AbstractC0028h.g("Could not convert ", i, " to BackoffPolicy"));
    }

    public static final int e(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i != 5) {
            throw new IllegalArgumentException(AbstractC0028h.g("Could not convert ", i, " to NetworkType"));
        }
        return 6;
    }

    public static final int f(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(AbstractC0028h.g("Could not convert ", i, " to OutOfQuotaPolicy"));
    }

    public static final int g(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 6;
        }
        throw new IllegalArgumentException(AbstractC0028h.g("Could not convert ", i, " to State"));
    }

    public static final n0 h(InterfaceC0872l interfaceC0872l) {
        Object[] objArr = new Object[0];
        e eVar = n0.i;
        boolean zE = ((C0880p) interfaceC0872l).e(0);
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        if (zE || objH == C0870k.f12351a) {
            objH = new O(0, 2);
            c0880p.c0(objH);
        }
        return (n0) p149m6.e.D(objArr, eVar, (a) objH, c0880p, 0, 4);
    }

    public static final int i(int i) {
        g8.d.q(i, "state");
        int iB = c.b(i);
        if (iB == 0) {
            return 0;
        }
        int i10 = 1;
        if (iB != 1) {
            i10 = 2;
            if (iB != 2) {
                i10 = 3;
                if (iB != 3) {
                    i10 = 4;
                    if (iB != 4) {
                        if (iB == 5) {
                            return 5;
                        }
                        throw new m(false);
                    }
                }
            }
        }
        return i10;
    }

    public static final p285y4.d j(byte[] bytes) throws IOException {
        l.e(bytes, "bytes");
        if (Build.VERSION.SDK_INT < 28 || bytes.length == 0) {
            return new p285y4.d(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i10 = 0; i10 < i; i10++) {
                    iArr[i10] = objectInputStream.readInt();
                }
                int i11 = objectInputStream.readInt();
                int[] iArr2 = new int[i11];
                for (int i12 = 0; i12 < i11; i12++) {
                    iArr2[i12] = objectInputStream.readInt();
                }
                p285y4.d dVarA = Z.a(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return dVarA;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    d.h(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                d.h(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static p k(p pVar, n0 n0Var) {
        return androidx.compose.foundation.a.f(pVar, n0Var, B0.f16a, true, null, n0Var.f35188c, true, null).c(new ScrollingLayoutElement(n0Var));
    }

    public static void l(int i, Object[] objArr) {
        for (int i10 = 0; i10 < i; i10++) {
            if (objArr[i10] == null) {
                throw new NullPointerException(g8.d.g(i10, "at index ", new StringBuilder(String.valueOf(i10).length() + 9)));
            }
        }
    }
}
