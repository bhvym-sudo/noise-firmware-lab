package B2;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.List;
import java.util.Objects;
import p187p7.AbstractC2110q;
import p187p7.d0;
import p187p7.i0;
import p196q2.C2123e;
import p196q2.C2134p;

/* JADX INFO: renamed from: B2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0099f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0099f f1189c = new C0099f(p187p7.H.q(C0098e.f1185d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f1190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i0 f1191e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f1192a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1193b;

    static {
        Object[] objArr = {2, 5, 6};
        AbstractC2110q.d(3, objArr);
        f1190d = p187p7.H.i(3, objArr);
        p250u9.f fVar = new p250u9.f(4);
        fVar.C(5, 6);
        fVar.C(17, 6);
        fVar.C(7, 6);
        fVar.C(30, 10);
        fVar.C(18, 6);
        fVar.C(6, 8);
        fVar.C(8, 8);
        fVar.C(14, 8);
        f1191e = fVar.g(true);
    }

    public C0099f(d0 d0Var) {
        for (int i = 0; i < d0Var.f31005d; i++) {
            C0098e c0098e = (C0098e) d0Var.get(i);
            this.f1192a.put(c0098e.f1186a, c0098e);
        }
        int iMax = 0;
        for (int i10 = 0; i10 < this.f1192a.size(); i10++) {
            iMax = Math.max(iMax, ((C0098e) this.f1192a.valueAt(i10)).f1187b);
        }
        this.f1193b = iMax;
    }

    public static d0 a(int[] iArr, int i) {
        p187p7.D dJ = p187p7.H.j();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i10 : iArr) {
            dJ.a(new C0098e(i10, i));
        }
        return dJ.g();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    public static C0099f b(Context context, Intent intent, C2123e c2123e, C0105l c0105l) {
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (c0105l == null) {
            c0105l = p231t2.t.f32625a >= 33 ? AbstractC0097d.b(audioManager, c2123e) : null;
        }
        int i = p231t2.t.f32625a;
        if (i >= 33 && (p231t2.t.G(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            return AbstractC0097d.a(audioManager, c2123e);
        }
        if (i >= 23 && AbstractC0094a.b(audioManager, c0105l)) {
            return f1189c;
        }
        p187p7.J j = new p187p7.J(4);
        j.a(2);
        if (i >= 29 && (p231t2.t.G(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            p187p7.H hA = AbstractC0095b.a(c2123e);
            hA.getClass();
            j.d(hA);
            return new C0099f(a(p184p4.s.Q(j.h()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z3 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z3) {
            String str = p231t2.t.f32627c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    d0 d0Var = f1190d;
                    d0Var.getClass();
                    j.d(d0Var);
                }
            }
        } else if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            d0 d0Var2 = f1190d;
            d0Var2.getClass();
            j.d(d0Var2);
        }
        if (intent == null || z3 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C0099f(a(p184p4.s.Q(j.h()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listD = p184p4.s.d(intArrayExtra);
            listD.getClass();
            j.d(listD);
        }
        return new C0099f(a(p184p4.s.Q(j.h()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    public static C0099f c(Context context, C2123e c2123e, C0105l c0105l) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c2123e, c0105l);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00cd  */
    public final Pair d(C2123e c2123e, C2134p c2134p) {
        String str = c2134p.f31598m;
        str.getClass();
        int iB = p196q2.D.b(str, c2134p.j);
        Integer numValueOf = Integer.valueOf(iB);
        i0 i0Var = f1191e;
        if (!i0Var.containsKey(numValueOf)) {
            return null;
        }
        int i = 6;
        if (iB == 18 && !e(18)) {
            iB = 6;
        } else if ((iB == 8 && !e(8)) || (iB == 30 && !e(30))) {
            iB = 7;
        }
        if (!e(iB)) {
            return null;
        }
        C0098e c0098e = (C0098e) this.f1192a.get(iB);
        c0098e.getClass();
        int iIntValue = c0098e.f1187b;
        p187p7.K k10 = c0098e.f1188c;
        int i10 = c2134p.f31577A;
        boolean zContains = false;
        if (i10 == -1 || iB == 18) {
            int i11 = c2134p.f31578B;
            if (i11 == -1) {
                i11 = 48000;
            }
            int i12 = c0098e.f1186a;
            if (k10 == null) {
                if (p231t2.t.f32625a >= 29) {
                    iIntValue = AbstractC0095b.b(i12, i11, c2123e);
                } else {
                    Object obj = i0Var.get(Integer.valueOf(i12));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i10 = iIntValue;
        } else if (!c2134p.f31598m.equals("audio/vnd.dts.uhd;profile=p2") || p231t2.t.f32625a >= 33) {
            if (k10 != null) {
                int iO = p231t2.t.o(i10);
                if (iO != 0) {
                    zContains = k10.contains(Integer.valueOf(iO));
                }
            } else if (i10 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i10 > 10) {
            return null;
        }
        int i13 = p231t2.t.f32625a;
        if (i13 > 28) {
            i = i10;
        } else if (i10 == 7) {
            i = 8;
        } else if (i10 != 3 && i10 != 4 && i10 != 5) {
            i = i10;
        }
        if (i13 <= 26 && "fugu".equals(p231t2.t.f32626b) && i == 1) {
            i = 2;
        }
        int iO2 = p231t2.t.o(i);
        if (iO2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iB), Integer.valueOf(iO2));
    }

    public final boolean e(int i) {
        int i10 = p231t2.t.f32625a;
        return this.f1192a.indexOfKey(i) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof C0099f) {
                C0099f c0099f = (C0099f) obj;
                SparseArray sparseArray = c0099f.f1192a;
                int i = p231t2.t.f32625a;
                SparseArray sparseArray2 = this.f1192a;
                if (sparseArray2 == null) {
                    if (sparseArray == null) {
                        zContentEquals = true;
                    } else {
                        zContentEquals = false;
                    }
                } else if (sparseArray == null) {
                    zContentEquals = false;
                } else if (p231t2.t.f32625a >= 31) {
                    zContentEquals = sparseArray2.contentEquals(sparseArray);
                } else {
                    int size = sparseArray2.size();
                    if (size == sparseArray.size()) {
                        int i10 = 0;
                        while (true) {
                            if (i10 < size) {
                                if (Objects.equals(sparseArray2.valueAt(i10), sparseArray.get(sparseArray2.keyAt(i10)))) {
                                    i10++;
                                }
                            } else {
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                }
                if (!zContentEquals || this.f1193b != c0099f.f1193b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i = p231t2.t.f32625a;
        SparseArray sparseArray = this.f1192a;
        if (i >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i10)) + ((sparseArray.keyAt(i10) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.f1193b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f1193b + ", audioProfiles=" + this.f1192a + "]";
    }
}
