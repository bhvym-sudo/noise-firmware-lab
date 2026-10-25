package T1;

import I9.g;
import L8.n;
import L9.e;
import M.q;
import R4.k;
import U0.A;
import U0.v;
import U0.x;
import Z1.h;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.util.Log;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.N;
import com.noise.audio.common.model.AudioDevice;
import com.yalantis.ucrop.view.CropImageView;
import g5.f;
import g5.i;
import g5.m;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import p007a5.D;
import p007a5.E;
import p007a5.o;

/* JADX INFO: loaded from: classes.dex */
public class a implements T5.a, T7.a, H8.a, g, A, U4.a, o5.a, o, E, p006a4.c, k, p283y0.a, g5.g, f, m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12548a;

    public /* synthetic */ a(int i) {
        this.f12548a = i;
    }

    public static Typeface A(String str, v vVar, int i) {
        if (i == 0 && l.a(vVar, v.f12974e) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), vVar.f12976a, i == 1);
    }

    public static final float z(float f10, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float f14;
        float fAbs = Math.abs(f10);
        float fSignum = Math.signum(f10);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int i10 = i - 1;
        if (i10 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            return f15 == CropImageView.DEFAULT_ASPECT_RATIO ? CropImageView.DEFAULT_ASPECT_RATIO : (fArr2[fArr.length - 1] / f15) * f10;
        }
        if (i10 == -1) {
            float f16 = fArr[0];
            f13 = fArr2[0];
            f14 = f16;
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            float f17 = fArr[i10];
            float f18 = fArr[i];
            f11 = fArr2[i10];
            f12 = f17;
            f13 = fArr2[i];
            f14 = f18;
        }
        return (((f13 - f11) * Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(1.0f, f12 == f14 ? 0.0f : (fAbs - f12) / (f14 - f12)))) + f11) * fSignum;
    }

    public Signature[] C(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // U4.a
    public Bitmap a(int i, int i10, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i10, config);
    }

    @Override // U4.a
    public void b(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // T5.a
    public long c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // o5.a
    public Object d() {
        try {
            return new V4.g(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // U0.A
    public Typeface e(v vVar, int i) {
        return A(null, vVar, i);
    }

    @Override // T7.a
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }

    @Override // H8.a
    public /* bridge */ /* synthetic */ void g(J8.d dVar) {
        switch (this.f12548a) {
            case h.LONG_FIELD_NUMBER /* 4 */:
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                break;
            default:
                break;
        }
    }

    @Override // p007a5.E
    public void i(MediaExtractor mediaExtractor, Object obj) throws IOException {
        switch (this.f12548a) {
            case 14:
                mediaExtractor.setDataSource(new D((ByteBuffer) obj));
                break;
            default:
                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // H8.a
    public Object k(J8.d dVar) {
        C9.a aVar;
        C9.a aVar2;
        C9.a aVar3;
        switch (this.f12548a) {
            case h.LONG_FIELD_NUMBER /* 4 */:
                n nVar = (n) dVar;
                if (nVar == null || (aVar = nVar.f6941g) == null) {
                    return 7;
                }
                return Integer.valueOf(((Q8.g) aVar).f11410c);
            case h.STRING_FIELD_NUMBER /* 5 */:
                L8.m mVar = (L8.m) dVar;
                if (mVar == null || (aVar2 = mVar.f6941g) == null) {
                    return 1;
                }
                return Integer.valueOf(((Q8.f) aVar2).f11409c);
            default:
                L8.f fVar = (L8.f) dVar;
                if (fVar == null || (aVar3 = fVar.f6941g) == null) {
                    return 1;
                }
                return Integer.valueOf(((Q8.c) aVar3).f11406c);
        }
    }

    @Override // p006a4.c
    public p006a4.d l(Ac.h hVar) {
        return new p019b4.h((Context) hVar.f1002e, hVar.f999b, (O6.d) hVar.f1003f, hVar.f1000c, hVar.f1001d);
    }

    @Override // U4.a
    public Bitmap m(int i, int i10, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i10, config);
    }

    @Override // I9.g
    public void n(AudioDevice audioDevice) {
        e.f7947e.getClass();
        e.J("SDKDemoActivity", "onDeviceReady() called with: audioDevice = " + audioDevice);
    }

    @Override // R4.k
    public int o(R4.h hVar) {
        return 1;
    }

    @Override // g5.g
    public void p(i iVar) {
        iVar.onStart();
    }

    @Override // U0.A
    public Typeface q(x xVar, v vVar, int i) {
        xVar.getClass();
        return A("sans-serif", vVar, i);
    }

    @Override // R4.b
    public boolean r(Object obj, File file, R4.h hVar) throws Throwable {
        try {
            p160n5.b.d(((e5.g) ((e5.c) ((T4.A) obj).get()).f24008a.f24003b).f24019a.f11266d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e10);
            return false;
        }
    }

    @Override // I9.g
    public void t(I9.f fVar) {
        if (fVar instanceof I9.a) {
            e eVar = e.f7947e;
            String str = "onConnectFailed() called with: noiseFitDevice = " + ((I9.a) fVar).f6322a;
            eVar.getClass();
            e.J("SDKDemoActivity", str);
        }
    }

    @Override // p007a5.E
    public void v(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.f12548a) {
            case 14:
                mediaMetadataRetriever.setDataSource(new D((ByteBuffer) obj));
                break;
            default:
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    public a(q qVar, AbstractC1251m0 abstractC1251m0) {
        this.f12548a = 29;
    }

    @Override // p007a5.o
    public void j() {
    }

    @Override // U4.a
    public void x() {
    }

    @Override // g5.f
    public void h(N n3) {
    }

    @Override // U4.a
    public void s(int i) {
    }

    @Override // g5.g
    public void u(i iVar) {
    }

    @Override // p007a5.o
    public void w(U4.a aVar, Bitmap bitmap) {
    }
}
