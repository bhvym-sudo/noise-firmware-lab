package p030c2;

import A1.a;
import G7.b;
import N7.B0;
import T4.m;
import U0.C0920f;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p241u.C2185f;
import p277x4.n;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public static final Object j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile i f18639k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f18640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2185f f18641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f18642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f18643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f18644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f18645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f18646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f18647h;
    public final d i;

    public i(s sVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f18640a = reentrantReadWriteLock;
        this.f18642c = 3;
        h hVar = (h) sVar.f8441b;
        this.f18645f = hVar;
        int i = sVar.f8440a;
        this.f18647h = i;
        this.i = (d) sVar.f8442c;
        this.f18643d = new Handler(Looper.getMainLooper());
        this.f18641b = new C2185f(0);
        this.f18646g = new m(18);
        b bVar = new b(this);
        this.f18644e = bVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f18642c = 0;
            } catch (Throwable th) {
                this.f18640a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                hVar.b(new e(bVar));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static i a() {
        i iVar;
        synchronized (j) {
            try {
                iVar = f18639k;
                if (!(iVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    public static boolean d() {
        return f18639k != null;
    }

    public final int b(int i, CharSequence charSequence) {
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        B0.t(charSequence, "charSequence cannot be null");
        C0920f c0920f = (C0920f) this.f18644e.f5641b;
        c0920f.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            x[] xVarArr = (x[]) spanned.getSpans(i, i + 1, x.class);
            if (xVarArr.length > 0) {
                return spanned.getSpanStart(xVarArr[0]);
            }
        }
        return ((o) c0920f.q(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new o(i))).f18653b;
    }

    public final int c() {
        this.f18640a.readLock().lock();
        try {
            return this.f18642c;
        } finally {
            this.f18640a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.f18647h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (c() == 1) {
            return;
        }
        this.f18640a.writeLock().lock();
        try {
            if (this.f18642c == 0) {
                this.f18640a.writeLock().unlock();
                return;
            }
            this.f18642c = 0;
            this.f18640a.writeLock().unlock();
            b bVar = this.f18644e;
            i iVar = (i) bVar.f5640a;
            try {
                iVar.f18645f.b(new e(bVar));
            } catch (Throwable th) {
                iVar.f(th);
            }
        } catch (Throwable th2) {
            this.f18640a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f18640a.writeLock().lock();
        try {
            this.f18642c = 2;
            arrayList.addAll(this.f18641b);
            this.f18641b.clear();
            this.f18640a.writeLock().unlock();
            this.f18643d.post(new a(arrayList, this.f18642c, th));
        } catch (Throwable th2) {
            this.f18640a.writeLock().unlock();
            throw th2;
        }
    }

    public final void h(g gVar) {
        B0.t(gVar, "initCallback cannot be null");
        this.f18640a.writeLock().lock();
        try {
            if (this.f18642c == 1 || this.f18642c == 2) {
                this.f18643d.post(new a(Arrays.asList(gVar), this.f18642c, (Throwable) null));
            } else {
                this.f18641b.add(gVar);
            }
        } finally {
            this.f18640a.writeLock().unlock();
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        b bVar = this.f18644e;
        bVar.getClass();
        Bundle bundle = editorInfo.extras;
        p044d2.b bVar2 = (p044d2.b) ((n) bVar.f5642c).f34701a;
        int iA = bVar2.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar2.f3277d).getInt(iA + bVar2.f3274a) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9 A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:35:0x0064, B:38:0x0069, B:40:0x006d, B:42:0x007a, B:49:0x0099, B:51:0x00a3, B:53:0x00a6, B:55:0x00a9, B:57:0x00b9, B:58:0x00bc), top: B:96:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b9 A[Catch: all -> 0x008c, TryCatch #2 {all -> 0x008c, blocks: (B:35:0x0064, B:38:0x0069, B:40:0x006d, B:42:0x007a, B:49:0x0099, B:51:0x00a3, B:53:0x00a6, B:55:0x00a9, B:57:0x00b9, B:58:0x00bc), top: B:96:0x0064 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x010a  */
    /* JADX WARN: Code duplicated, block: B:99:? A[SYNTHETIC] */
    public final CharSequence g(int i, int i10, int i11, CharSequence charSequence) throws Throwable {
        boolean z3;
        boolean z4;
        boolean z10;
        boolean z11;
        boolean z12;
        CharSequence charSequence2;
        Throwable th;
        int i12;
        int i13;
        x[] xVarArr;
        int spanStart;
        if (c() == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (i >= 0) {
                if (i10 >= 0) {
                    if (i <= i10) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    B0.r(BgpZKleYb.kVAQRdEcsS, z4);
                    z zVar = null;
                    if (charSequence == null) {
                        return null;
                    }
                    if (i <= charSequence.length()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    B0.r("start should be < than charSequence length", z10);
                    if (i10 <= charSequence.length()) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    B0.r("end should be < than charSequence length", z11);
                    if (charSequence.length() == 0 || i == i10) {
                        return charSequence;
                    }
                    if (i11 != 1) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    C0920f c0920f = (C0920f) this.f18644e.f5641b;
                    c0920f.getClass();
                    boolean z13 = charSequence instanceof v;
                    if (z13) {
                        ((v) charSequence).a();
                    }
                    if (!z13) {
                        try {
                            if (!(charSequence instanceof Spannable)) {
                                if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i10 + 1, x.class) <= i10) {
                                    zVar = new z();
                                    zVar.f18688a = false;
                                    zVar.f18689b = new SpannableString(charSequence);
                                }
                            } else {
                                try {
                                    zVar = new z((Spannable) charSequence);
                                } catch (Throwable th2) {
                                    th = th2;
                                    charSequence2 = charSequence;
                                    th = th;
                                    if (z13) {
                                        ((v) charSequence2).b();
                                        throw th;
                                    }
                                    throw th;
                                }
                            }
                            if (zVar != null && (xVarArr = (x[]) zVar.f18689b.getSpans(i, i10, x.class)) != null && xVarArr.length > 0) {
                                for (x xVar : xVarArr) {
                                    spanStart = zVar.f18689b.getSpanStart(xVar);
                                    int spanEnd = zVar.f18689b.getSpanEnd(xVar);
                                    if (spanStart != i10) {
                                        zVar.removeSpan(xVar);
                                    }
                                    i = Math.min(spanStart, i);
                                    i10 = Math.max(spanEnd, i10);
                                }
                            }
                            i12 = i;
                            i13 = i10;
                            if (i12 != i13 || i12 >= charSequence.length()) {
                                charSequence2 = charSequence;
                                if (!z13) {
                                    return charSequence2;
                                }
                            } else {
                                charSequence2 = charSequence;
                                try {
                                    z zVar2 = (z) c0920f.q(charSequence2, i12, i13, Integer.MAX_VALUE, z12, new v(15, zVar, (m) c0920f.f12946b, false));
                                    if (zVar2 != null) {
                                        Spannable spannable = zVar2.f18689b;
                                        if (z13) {
                                            ((v) charSequence2).b();
                                        }
                                        return spannable;
                                    }
                                    if (!z13) {
                                        return charSequence2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    th = th;
                                    if (z13) {
                                        ((v) charSequence2).b();
                                        throw th;
                                    }
                                    throw th;
                                }
                            }
                            ((v) charSequence2).b();
                            return charSequence2;
                        } catch (Throwable th4) {
                            th = th4;
                            charSequence2 = charSequence;
                        }
                    } else {
                        zVar = new z((Spannable) charSequence);
                        if (zVar != null) {
                            while (i < r3) {
                                spanStart = zVar.f18689b.getSpanStart(xVar);
                                int spanEnd2 = zVar.f18689b.getSpanEnd(xVar);
                                if (spanStart != i10) {
                                    zVar.removeSpan(xVar);
                                }
                                i = Math.min(spanStart, i);
                                i10 = Math.max(spanEnd2, i10);
                            }
                        }
                        i12 = i;
                        i13 = i10;
                        if (i12 != i13) {
                            charSequence2 = charSequence;
                            if (!z13) {
                                return charSequence2;
                            }
                        } else {
                            charSequence2 = charSequence;
                            if (!z13) {
                                return charSequence2;
                            }
                        }
                        ((v) charSequence2).b();
                        return charSequence2;
                    }
                    if (z13) {
                        ((v) charSequence2).b();
                        throw th;
                    }
                    throw th;
                }
                throw new IllegalArgumentException("end cannot be negative");
            }
            throw new IllegalArgumentException("start cannot be negative");
        }
        throw new IllegalStateException("Not initialized yet");
    }
}
