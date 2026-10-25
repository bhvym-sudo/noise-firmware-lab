package G0;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Looper;
import android.view.Choreographer;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.AbstractC1606g5;
import com.google.android.gms.internal.measurement.AbstractC1778z7;
import com.google.android.gms.internal.measurement.M7;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.C1355c2;
import com.google.android.gms.internal.p000firebaseauthapi.r7;
import com.yalantis.ucrop.UCrop;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;
import java.util.WeakHashMap;
import javax.crypto.Cipher;
import p248u7.AbstractC2202d;

/* JADX INFO: renamed from: G0.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0413e0 extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5228a;

    public /* synthetic */ C0413e0(int i) {
        this.f5228a = i;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:94:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        SecureRandom secureRandom;
        Provider provider = null;
        switch (this.f5228a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                C0417g0 c0417g0 = new C0417g0(choreographer, AbstractC2202d.e(looperMyLooper));
                return c0417g0.plus(c0417g0.f5239I);
            case 1:
                return new PathMeasure();
            case 2:
                return new Path();
            case 3:
                return new Path();
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new float[4];
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new B6.C();
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new Random();
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return Boolean.FALSE;
            case 8:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
                GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
                gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
                simpleDateFormat.setCalendar(gregorianCalendar);
                return simpleDateFormat;
            case 9:
                try {
                    return (Cipher) r7.f20129b.f20134a.a("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e10) {
                    throw new IllegalStateException(e10);
                }
            case UCrop.MIN_SIZE /* 10 */:
                try {
                    Cipher cipher = (Cipher) r7.f20129b.f20134a.a("AES/GCM-SIV/NoPadding");
                    if (C1355c2.a(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException e11) {
                    throw new IllegalStateException(e11);
                }
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                Provider providerA = AbstractC1523x3.A();
                if (providerA == null) {
                    provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                    if (provider != null) {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                    } else {
                        secureRandom = new SecureRandom();
                    }
                    break;
                } else {
                    try {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", providerA);
                    } catch (GeneralSecurityException unused) {
                        try {
                            provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                        } catch (Throwable unused2) {
                        }
                        if (provider != null) {
                            try {
                                secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                            } catch (GeneralSecurityException unused3) {
                                secureRandom = new SecureRandom();
                            }
                        } else {
                            secureRandom = new SecureRandom();
                        }
                    }
                    break;
                }
                secureRandom.nextLong();
                return secureRandom;
            case 12:
                try {
                    return (Cipher) r7.f20129b.f20134a.a("AES/ECB/NoPadding");
                } catch (GeneralSecurityException e12) {
                    throw new IllegalStateException(e12);
                }
            case 13:
                try {
                    return (Cipher) r7.f20129b.f20134a.a("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e13) {
                    throw new IllegalStateException(e13);
                }
            case 14:
                try {
                    return (Cipher) r7.f20129b.f20134a.a("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e14) {
                    throw new IllegalStateException(e14);
                }
            case 15:
                try {
                    return (Cipher) r7.f20129b.f20134a.a("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e15) {
                    throw new IllegalStateException(e15);
                }
            case 16:
                com.google.android.gms.internal.measurement.F f10 = new com.google.android.gms.internal.measurement.F();
                f10.f20351a = 0;
                return f10;
            case 17:
                AbstractC1606g5.e(Thread.currentThread());
                M7 m10 = new M7();
                m10.f20553a = false;
                m10.f20554b = null;
                Thread threadCurrentThread = Thread.currentThread();
                WeakHashMap weakHashMap = AbstractC1778z7.f21209c;
                synchronized (weakHashMap) {
                    weakHashMap.put(threadCurrentThread, m10);
                    break;
                }
                return m10;
            case 18:
                return new Random();
            default:
                return 0L;
        }
    }
}
