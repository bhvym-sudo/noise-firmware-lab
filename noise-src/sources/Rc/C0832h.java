package Rc;

import G9.C0471o;
import G9.C0472p;
import G9.C0473q;
import G9.C0474s;
import G9.InterfaceC0457a;
import W1.C1010c;
import W1.k0;
import W1.t0;
import W1.u0;
import X4.C1034b;
import X4.C1035c;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import android.view.Window;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.noise.audio.R;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.common.model.CustomizeButtonStateInfo;
import com.noise.audio.common.model.EqualiserCustomValue;
import com.noise.audio.common.model.EqualiserModelInfo;
import com.noise.audio.common.model.SideToneType;
import com.noise.audio.ui.settings.AppUpdateFragment;
import com.noise.audio.ui.settings.guide.ProductMBClipGuideFragment;
import com.noise.audio.ui.splash.SplashActivity;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import p011aa.C1145s0;
import p011aa.E1;
import p038ca.C1314i;
import p066f0.kODG.bvzlCGKkIwz;
import p178oc.AbstractC2087c;
import p229t0.AbstractC2172b;
import p229t0.C2178h;
import p229t0.C2179i;
import p248u7.AbstractC2202d;
import p280x9.C2315a;
import p280x9.C2316b;
import p280x9.C2319e;
import p280x9.C2320f;

/* JADX INFO: renamed from: Rc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0832h implements InterfaceC0830f, o5.a, M9.d, X4.t, R4.b, p007a5.l, P9.b, p143m.v, p155n.Z, com.google.android.gms.common.api.internal.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11858b;

    public /* synthetic */ C0832h(int i, boolean z3) {
        this.f11857a = i;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:123:0x0204  */
    /* JADX WARN: Code duplicated, block: B:125:0x020c  */
    /* JADX WARN: Code duplicated, block: B:132:0x021c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0222  */
    /* JADX WARN: Code duplicated, block: B:136:0x0227  */
    /* JADX WARN: Code duplicated, block: B:139:0x0231  */
    /* JADX WARN: Code duplicated, block: B:142:0x023f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0249  */
    /* JADX WARN: Code duplicated, block: B:150:0x0265  */
    /* JADX WARN: Code duplicated, block: B:152:0x026d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0274  */
    /* JADX WARN: Code duplicated, block: B:156:0x027e  */
    /* JADX WARN: Code duplicated, block: B:162:0x0297  */
    /* JADX WARN: Code duplicated, block: B:177:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:179:0x02ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:181:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:183:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:185:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:208:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:211:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:213:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:215:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:217:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:221:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:327:0x040a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x025b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x0292 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x028b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x018e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0197  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bb  */
    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList B(C0832h c0832h, String str) {
        int i;
        int i10;
        char cCharAt;
        int i11;
        char c10;
        int i12;
        long j;
        char cCharAt2;
        int i13;
        int i14;
        int i15;
        char c11;
        char c12;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        long j6;
        char c13;
        long j10;
        int iFloatToRawIntBits;
        float f10;
        char cCharAt3;
        int i22;
        char cCharAt4;
        long j11;
        int i23;
        char cCharAt5;
        int i24;
        int i25;
        char c14;
        char c15;
        int i26;
        char cCharAt6;
        char c16;
        char cCharAt7;
        int i27;
        int i28;
        int i29;
        char cCharAt8;
        long jFloatToRawIntBits;
        int i30;
        long jFloatToRawIntBits2;
        float fIntBitsToFloat;
        float[] fArr;
        int i31;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i32 = 0;
        while (true) {
            i = 32;
            if (i32 >= length || kotlin.jvm.internal.l.f(str.charAt(i32), 32) > 0) {
                break;
            }
            i32++;
        }
        while (length > i32 && kotlin.jvm.internal.l.f(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i33 = 0;
        while (i32 < length) {
            while (true) {
                i10 = i32 + 1;
                cCharAt = str.charAt(i32);
                int i34 = cCharAt | ' ';
                if ((i34 - 122) * (i34 - 97) > 0 || i34 == 101) {
                    if (i10 >= length) {
                        cCharAt = 0;
                    } else {
                        i32 = i10;
                    }
                }
            }
            if (cCharAt != 0) {
                if ((cCharAt | ' ') != 122) {
                    i33 = 0;
                    while (true) {
                        if (i10 >= length || kotlin.jvm.internal.l.f(str.charAt(i10), i) > 0) {
                            if (i10 == length) {
                                int i35 = i;
                                i12 = i33;
                                jFloatToRawIntBits2 = (((long) i10) << i35) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
                                i11 = i35;
                            } else {
                                int i36 = i;
                                i12 = i33;
                                char cCharAt9 = str.charAt(i10);
                                boolean z3 = cCharAt9 == '-';
                                i11 = i36;
                                if (z3) {
                                    i13 = i10 + 1;
                                    if (i13 == length) {
                                        jFloatToRawIntBits2 = (((long) i13) << i11) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
                                    } else {
                                        c10 = 1;
                                        cCharAt2 = str.charAt(i13);
                                        j = 4294967295L;
                                        if (((char) (cCharAt2 - '0')) >= '\n' && cCharAt2 != '.') {
                                            j10 = ((long) i13) << i11;
                                            jFloatToRawIntBits = Float.floatToRawIntBits(Float.NaN);
                                        }
                                        jFloatToRawIntBits2 = j10 | (jFloatToRawIntBits & j);
                                        i10 = (int) (jFloatToRawIntBits2 >>> i11);
                                        fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & j));
                                        if (Float.isNaN(fIntBitsToFloat)) {
                                            i33 = i12;
                                        } else {
                                            fArr = (float[]) c0832h.f11858b;
                                            i31 = i12 + 1;
                                            fArr[i12] = fIntBitsToFloat;
                                            if (i31 >= fArr.length) {
                                                float[] fArr2 = new float[i31 * 2];
                                                c0832h.f11858b = fArr2;
                                                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                                            }
                                            i33 = i31;
                                        }
                                        while (i10 < length && str.charAt(i10) == ',') {
                                            i10++;
                                        }
                                        if (i10 >= length && !Float.isNaN(fIntBitsToFloat)) {
                                            i = i11;
                                        }
                                    }
                                } else {
                                    j = 4294967295L;
                                    c10 = 1;
                                    cCharAt2 = cCharAt9;
                                    i13 = i10;
                                }
                                int length2 = str.length();
                                int i37 = i13;
                                long j12 = 0;
                                while (i37 != length) {
                                    int i38 = cCharAt2 - '0';
                                    if (((char) i38) < '\n') {
                                        int i39 = i10;
                                        j12 = (j12 * 10) + ((long) i38);
                                        i37++;
                                        cCharAt2 = i37 < length2 ? str.charAt(i37) : (char) 0;
                                        i10 = i39;
                                    } else {
                                        i14 = i10;
                                        i15 = i37 - i13;
                                        if (i37 == length && cCharAt2 == '.') {
                                            int i40 = i37 + 1;
                                            i16 = i40;
                                            c11 = 16;
                                            while (true) {
                                                c12 = '0';
                                                if (length - i16 >= 4) {
                                                    i30 = i40;
                                                    long jCharAt = ((long) str.charAt(i16)) | (((long) str.charAt(i16 + 1)) << 16) | (((long) str.charAt(i16 + 2)) << i11) | (((long) str.charAt(i16 + 3)) << 48);
                                                    long j13 = jCharAt - 13511005043687472L;
                                                    int i41 = (((jCharAt + 19703549022044230L) | j13) & (-35747867511423104L)) != 0 ? -1 : (int) ((j13 * 281475406208040961L) >>> 48);
                                                    if (i41 >= 0) {
                                                        j12 = (j12 * 10000) + ((long) i41);
                                                        i16 += 4;
                                                        i40 = i30;
                                                    }
                                                } else {
                                                    i30 = i40;
                                                }
                                            }
                                            char cCharAt10 = i16 < length2 ? str.charAt(i16) : (char) 0;
                                            while (true) {
                                                cCharAt2 = cCharAt10;
                                                while (true) {
                                                    if (i16 != length) {
                                                        int i42 = cCharAt2 - '0';
                                                        if (((char) i42) < '\n') {
                                                            j12 = (j12 * 10) + ((long) i42);
                                                            i16++;
                                                            if (i16 < length2) {
                                                                cCharAt10 = str.charAt(i16);
                                                            } else {
                                                                cCharAt2 = 0;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            int i43 = i30 - i16;
                                            i15 -= i43;
                                            i18 = i43;
                                            i17 = i30;
                                        } else {
                                            c11 = 16;
                                            c12 = '0';
                                            i16 = i37;
                                            i17 = i16;
                                            i18 = 0;
                                        }
                                        if (i15 == 0) {
                                            j10 = ((long) i16) << i11;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.NaN);
                                        } else {
                                            if ((cCharAt2 | ' ') == 101) {
                                                i19 = i16 + 1;
                                                if (i19 < length2) {
                                                    cCharAt6 = str.charAt(i19);
                                                } else {
                                                    cCharAt6 = 0;
                                                }
                                                if (cCharAt6 == '-') {
                                                    c16 = c10;
                                                } else {
                                                    c16 = 0;
                                                }
                                                if (c16 == 0 || cCharAt6 == '+') {
                                                    i19 = i16 + 2;
                                                }
                                                cCharAt7 = str.charAt(i19);
                                                i27 = 0;
                                                while (true) {
                                                    if (i19 != length) {
                                                        i29 = cCharAt7 - '0';
                                                        i28 = i18;
                                                        if (((char) i29) < '\n') {
                                                            if (i27 < 1024) {
                                                                i27 = (i27 * 10) + i29;
                                                            }
                                                            i19++;
                                                            if (i19 < length2) {
                                                                cCharAt8 = str.charAt(i19);
                                                            } else {
                                                                cCharAt8 = 0;
                                                            }
                                                            cCharAt7 = cCharAt8;
                                                            i18 = i28;
                                                        }
                                                    } else {
                                                        i28 = i18;
                                                    }
                                                }
                                                if (c16 != 0) {
                                                    i20 = -i27;
                                                } else {
                                                    i20 = i27;
                                                }
                                                i18 = i28 + i20;
                                            } else {
                                                i19 = i16;
                                                i20 = 0;
                                            }
                                            i21 = 19;
                                            if (i15 > 19) {
                                                cCharAt3 = str.charAt(i13);
                                                i22 = i13;
                                                while (i19 != length) {
                                                    if (cCharAt3 != c12 || cCharAt3 == '.') {
                                                        if (cCharAt3 == '0') {
                                                            i15--;
                                                        }
                                                        i26 = i22 + 1;
                                                        if (i26 < length2) {
                                                            cCharAt3 = str.charAt(i26);
                                                        } else {
                                                            cCharAt3 = 0;
                                                        }
                                                        i22 = i26;
                                                        i21 = 19;
                                                        c12 = '0';
                                                    } else {
                                                        i21 = 19;
                                                        if (i15 > i21) {
                                                            cCharAt4 = str.charAt(i13);
                                                            j11 = 0;
                                                            while (true) {
                                                                i23 = i13;
                                                                if (i13 != i37) {
                                                                    c15 = cCharAt4;
                                                                    if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                        j11 = (j11 * 10) + ((long) (c15 - '0'));
                                                                        i13 = i23 + 1;
                                                                        cCharAt4 = i13 < length2 ? str.charAt(i13) : (char) 0;
                                                                    }
                                                                }
                                                            }
                                                            if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                                i18 = (i37 - i23) + i20;
                                                            } else {
                                                                cCharAt5 = str.charAt(i17);
                                                                i24 = i17;
                                                                while (true) {
                                                                    if (i24 != i16) {
                                                                        c14 = cCharAt5;
                                                                        i25 = i24;
                                                                        if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                            j11 = (j11 * 10) + ((long) (c14 - '0'));
                                                                            i24 = i25 + 1;
                                                                            cCharAt5 = i24 < length2 ? str.charAt(i24) : (char) 0;
                                                                        }
                                                                    } else {
                                                                        i25 = i24;
                                                                    }
                                                                }
                                                                i18 = (i17 - i25) + i20;
                                                            }
                                                            c13 = c10;
                                                            j6 = j11;
                                                        } else {
                                                            j6 = j12;
                                                            c13 = 0;
                                                        }
                                                    }
                                                }
                                                if (i15 > i21) {
                                                    cCharAt4 = str.charAt(i13);
                                                    j11 = 0;
                                                    while (true) {
                                                        i23 = i13;
                                                        if (i13 != i37) {
                                                            c15 = cCharAt4;
                                                            if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                j11 = (j11 * 10) + ((long) (c15 - '0'));
                                                                i13 = i23 + 1;
                                                                if (i13 < length2) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                        i18 = (i37 - i23) + i20;
                                                    } else {
                                                        cCharAt5 = str.charAt(i17);
                                                        i24 = i17;
                                                        while (true) {
                                                            if (i24 != i16) {
                                                                c14 = cCharAt5;
                                                                i25 = i24;
                                                                if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                                    j11 = (j11 * 10) + ((long) (c14 - '0'));
                                                                    i24 = i25 + 1;
                                                                    if (i24 < length2) {
                                                                    }
                                                                }
                                                            } else {
                                                                i25 = i24;
                                                            }
                                                        }
                                                        i18 = (i17 - i25) + i20;
                                                    }
                                                    c13 = c10;
                                                    j6 = j11;
                                                } else {
                                                    j6 = j12;
                                                    c13 = 0;
                                                }
                                            } else {
                                                j6 = j12;
                                                c13 = 0;
                                            }
                                            if (-10 > i18 && i18 < 11 && c13 == 0 && Long.compare(j6 ^ Long.MIN_VALUE, -9223372036837998592L) <= 0) {
                                                float f11 = j6;
                                                float[] fArr3 = AbstractC2172b.f32418a;
                                                float f12 = i18 < 0 ? f11 / fArr3[-i18] : f11 * fArr3[i18];
                                                if (z3) {
                                                    f12 = -f12;
                                                }
                                                j10 = ((long) i19) << i11;
                                                iFloatToRawIntBits = Float.floatToRawIntBits(f12);
                                            } else if (j6 == 0) {
                                                if (z3) {
                                                    f10 = -0.0f;
                                                } else {
                                                    f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                                                }
                                                j10 = ((long) i19) << i11;
                                                iFloatToRawIntBits = Float.floatToRawIntBits(f10);
                                            } else if (-126 <= i18 || i18 >= 128) {
                                                String strSubstring = str.substring(i14, i19);
                                                kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                                j10 = ((long) i19) << i11;
                                                iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(strSubstring));
                                            } else {
                                                long j14 = AbstractC2172b.f32419b[i18 + 325];
                                                int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j6);
                                                long j15 = j6 << iNumberOfLeadingZeros;
                                                long j16 = j15 & j;
                                                long j17 = j15 >>> i11;
                                                long j18 = j14 & j;
                                                long j19 = j14 >>> i11;
                                                long j20 = j17 * j19;
                                                long j21 = j19 * j16;
                                                long j22 = j20 + ((((j17 * j18) + ((j16 * j18) >>> i11)) + (j21 & j)) >>> i11) + (j21 >>> i11);
                                                int i44 = (int) (j22 >>> 63);
                                                long j23 = j22 >>> (i44 + 9);
                                                int i45 = iNumberOfLeadingZeros + (i44 ^ 1);
                                                long j24 = j22 & 511;
                                                if (j24 == 511 || (j24 == 0 && (j23 & 3) == 1)) {
                                                    String strSubstring2 = str.substring(i14, i19);
                                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                                    j10 = ((long) i19) << i11;
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(strSubstring2));
                                                } else {
                                                    long j25 = (j23 + 1) >>> c10;
                                                    if (j25 >= 9007199254740992L) {
                                                        i45--;
                                                        j25 = 4503599627370496L;
                                                    }
                                                    long j26 = j25 & (-4503599627370497L);
                                                    long j27 = ((((((long) i18) * 217706) >> c11) + ((long) 1024)) + ((long) 63)) - ((long) i45);
                                                    if (j27 < 1 || j27 > 2046) {
                                                        String strSubstring3 = str.substring(i14, i19);
                                                        kotlin.jvm.internal.l.d(strSubstring3, "substring(...)");
                                                        j10 = ((long) i19) << i11;
                                                        iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(strSubstring3));
                                                    } else {
                                                        j10 = ((long) i19) << i11;
                                                        iFloatToRawIntBits = Float.floatToRawIntBits((float) Double.longBitsToDouble((j27 << 52) | j26 | (z3 ? Long.MIN_VALUE : 0L)));
                                                    }
                                                }
                                            }
                                        }
                                        jFloatToRawIntBits = iFloatToRawIntBits;
                                        jFloatToRawIntBits2 = j10 | (jFloatToRawIntBits & j);
                                        i10 = (int) (jFloatToRawIntBits2 >>> i11);
                                        fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & j));
                                        if (Float.isNaN(fIntBitsToFloat)) {
                                            fArr = (float[]) c0832h.f11858b;
                                            i31 = i12 + 1;
                                            fArr[i12] = fIntBitsToFloat;
                                            if (i31 >= fArr.length) {
                                                float[] fArr4 = new float[i31 * 2];
                                                c0832h.f11858b = fArr4;
                                                System.arraycopy(fArr, 0, fArr4, 0, fArr.length);
                                            }
                                            i33 = i31;
                                        } else {
                                            i33 = i12;
                                        }
                                        while (i10 < length) {
                                            i10++;
                                        }
                                        if (i10 >= length) {
                                        }
                                    }
                                }
                                i14 = i10;
                                i15 = i37 - i13;
                                if (i37 == length) {
                                    c11 = 16;
                                    c12 = '0';
                                    i16 = i37;
                                    i17 = i16;
                                    i18 = 0;
                                } else {
                                    c11 = 16;
                                    c12 = '0';
                                    i16 = i37;
                                    i17 = i16;
                                    i18 = 0;
                                }
                                if (i15 == 0) {
                                    j10 = ((long) i16) << i11;
                                    iFloatToRawIntBits = Float.floatToRawIntBits(Float.NaN);
                                } else {
                                    if ((cCharAt2 | ' ') == 101) {
                                        i19 = i16 + 1;
                                        if (i19 < length2) {
                                            cCharAt6 = str.charAt(i19);
                                        } else {
                                            cCharAt6 = 0;
                                        }
                                        if (cCharAt6 == '-') {
                                            c16 = c10;
                                        } else {
                                            c16 = 0;
                                        }
                                        if (c16 == 0) {
                                            i19 = i16 + 2;
                                        } else {
                                            i19 = i16 + 2;
                                        }
                                        cCharAt7 = str.charAt(i19);
                                        i27 = 0;
                                        while (true) {
                                            if (i19 != length) {
                                                i29 = cCharAt7 - '0';
                                                i28 = i18;
                                                if (((char) i29) < '\n') {
                                                    if (i27 < 1024) {
                                                        i27 = (i27 * 10) + i29;
                                                    }
                                                    i19++;
                                                    if (i19 < length2) {
                                                        cCharAt8 = str.charAt(i19);
                                                    } else {
                                                        cCharAt8 = 0;
                                                    }
                                                    cCharAt7 = cCharAt8;
                                                    i18 = i28;
                                                }
                                            } else {
                                                i28 = i18;
                                            }
                                        }
                                        if (c16 != 0) {
                                            i20 = -i27;
                                        } else {
                                            i20 = i27;
                                        }
                                        i18 = i28 + i20;
                                    } else {
                                        i19 = i16;
                                        i20 = 0;
                                    }
                                    i21 = 19;
                                    if (i15 > 19) {
                                        cCharAt3 = str.charAt(i13);
                                        i22 = i13;
                                        while (i19 != length) {
                                            if (cCharAt3 != c12) {
                                            }
                                            if (cCharAt3 == '0') {
                                                i15--;
                                            }
                                            i26 = i22 + 1;
                                            if (i26 < length2) {
                                                cCharAt3 = str.charAt(i26);
                                            } else {
                                                cCharAt3 = 0;
                                            }
                                            i22 = i26;
                                            i21 = 19;
                                            c12 = '0';
                                        }
                                        if (i15 > i21) {
                                            cCharAt4 = str.charAt(i13);
                                            j11 = 0;
                                            while (true) {
                                                i23 = i13;
                                                if (i13 != i37) {
                                                    c15 = cCharAt4;
                                                    if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                        j11 = (j11 * 10) + ((long) (c15 - '0'));
                                                        i13 = i23 + 1;
                                                        if (i13 < length2) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                i18 = (i37 - i23) + i20;
                                            } else {
                                                cCharAt5 = str.charAt(i17);
                                                i24 = i17;
                                                while (true) {
                                                    if (i24 != i16) {
                                                        c14 = cCharAt5;
                                                        i25 = i24;
                                                        if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                            j11 = (j11 * 10) + ((long) (c14 - '0'));
                                                            i24 = i25 + 1;
                                                            if (i24 < length2) {
                                                            }
                                                        }
                                                    } else {
                                                        i25 = i24;
                                                    }
                                                }
                                                i18 = (i17 - i25) + i20;
                                            }
                                            c13 = c10;
                                            j6 = j11;
                                        } else {
                                            j6 = j12;
                                            c13 = 0;
                                        }
                                    } else {
                                        j6 = j12;
                                        c13 = 0;
                                    }
                                    if (-10 > i18) {
                                        if (j6 == 0) {
                                            if (z3) {
                                                f10 = -0.0f;
                                            } else {
                                                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                                            }
                                            j10 = ((long) i19) << i11;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(f10);
                                        } else if (-126 <= i18) {
                                            String strSubstring4 = str.substring(i14, i19);
                                            kotlin.jvm.internal.l.d(strSubstring4, "substring(...)");
                                            j10 = ((long) i19) << i11;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(strSubstring4));
                                        } else {
                                            String strSubstring5 = str.substring(i14, i19);
                                            kotlin.jvm.internal.l.d(strSubstring5, "substring(...)");
                                            j10 = ((long) i19) << i11;
                                            iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(strSubstring5));
                                        }
                                    } else if (j6 == 0) {
                                        if (z3) {
                                            f10 = -0.0f;
                                        } else {
                                            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                                        }
                                        j10 = ((long) i19) << i11;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(f10);
                                    } else if (-126 <= i18) {
                                        String strSubstring6 = str.substring(i14, i19);
                                        kotlin.jvm.internal.l.d(strSubstring6, "substring(...)");
                                        j10 = ((long) i19) << i11;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(strSubstring6));
                                    } else {
                                        String strSubstring7 = str.substring(i14, i19);
                                        kotlin.jvm.internal.l.d(strSubstring7, "substring(...)");
                                        j10 = ((long) i19) << i11;
                                        iFloatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(strSubstring7));
                                    }
                                }
                                jFloatToRawIntBits = iFloatToRawIntBits;
                                jFloatToRawIntBits2 = j10 | (jFloatToRawIntBits & j);
                                i10 = (int) (jFloatToRawIntBits2 >>> i11);
                                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & j));
                                if (Float.isNaN(fIntBitsToFloat)) {
                                    fArr = (float[]) c0832h.f11858b;
                                    i31 = i12 + 1;
                                    fArr[i12] = fIntBitsToFloat;
                                    if (i31 >= fArr.length) {
                                        float[] fArr5 = new float[i31 * 2];
                                        c0832h.f11858b = fArr5;
                                        System.arraycopy(fArr, 0, fArr5, 0, fArr.length);
                                    }
                                    i33 = i31;
                                } else {
                                    i33 = i12;
                                }
                                while (i10 < length) {
                                    i10++;
                                }
                                if (i10 >= length) {
                                }
                            }
                            j = 4294967295L;
                            c10 = 1;
                            i10 = (int) (jFloatToRawIntBits2 >>> i11);
                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & j));
                            if (Float.isNaN(fIntBitsToFloat)) {
                                fArr = (float[]) c0832h.f11858b;
                                i31 = i12 + 1;
                                fArr[i12] = fIntBitsToFloat;
                                if (i31 >= fArr.length) {
                                    float[] fArr6 = new float[i31 * 2];
                                    c0832h.f11858b = fArr6;
                                    System.arraycopy(fArr, 0, fArr6, 0, fArr.length);
                                }
                                i33 = i31;
                            } else {
                                i33 = i12;
                            }
                            while (i10 < length) {
                                i10++;
                            }
                            if (i10 >= length) {
                            }
                        } else {
                            i10++;
                        }
                    }
                } else {
                    i11 = i;
                    c10 = 1;
                }
                float[] fArr7 = (float[]) c0832h.f11858b;
                int i46 = 2;
                switch (cCharAt) {
                    case 'A':
                        int i47 = i33 - 7;
                        for (int i48 = 0; i48 <= i47; i48 += 7) {
                            arrayList.add(new C2178h(fArr7[i48], fArr7[i48 + 1], fArr7[i48 + 2], Float.compare(fArr7[i48 + 3], CropImageView.DEFAULT_ASPECT_RATIO) != 0 ? c10 : 0, Float.compare(fArr7[i48 + 4], CropImageView.DEFAULT_ASPECT_RATIO) != 0 ? c10 : 0, fArr7[i48 + 5], fArr7[i48 + 6]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'C':
                        int i49 = i33 - 6;
                        for (int i50 = 0; i50 <= i49; i50 += 6) {
                            arrayList.add(new p229t0.j(fArr7[i50], fArr7[i50 + 1], fArr7[i50 + 2], fArr7[i50 + 3], fArr7[i50 + 4], fArr7[i50 + 5]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'H':
                        int i51 = i33 - 1;
                        for (int i52 = 0; i52 <= i51; i52++) {
                            arrayList.add(new p229t0.k(fArr7[i52]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'L':
                        int i53 = i33 - 2;
                        for (int i54 = 0; i54 <= i53; i54 += 2) {
                            arrayList.add(new p229t0.l(fArr7[i54], fArr7[i54 + 1]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'M':
                        int i55 = i33 - 2;
                        if (i55 >= 0) {
                            arrayList.add(new p229t0.m(fArr7[0], fArr7[c10]));
                            while (i46 <= i55) {
                                arrayList.add(new p229t0.l(fArr7[i46], fArr7[i46 + 1]));
                                i46 += 2;
                            }
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'Q':
                        int i56 = i33 - 4;
                        for (int i57 = 0; i57 <= i56; i57 += 4) {
                            arrayList.add(new p229t0.n(fArr7[i57], fArr7[i57 + 1], fArr7[i57 + 2], fArr7[i57 + 3]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'S':
                        int i58 = i33 - 4;
                        for (int i59 = 0; i59 <= i58; i59 += 4) {
                            arrayList.add(new p229t0.o(fArr7[i59], fArr7[i59 + 1], fArr7[i59 + 2], fArr7[i59 + 3]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'T':
                        int i60 = i33 - 2;
                        for (int i61 = 0; i61 <= i60; i61 += 2) {
                            arrayList.add(new p229t0.p(fArr7[i61], fArr7[i61 + 1]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'V':
                        int i62 = i33 - 1;
                        for (int i63 = 0; i63 <= i62; i63++) {
                            arrayList.add(new p229t0.z(fArr7[i63]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'Z':
                    case 'z':
                        arrayList.add(C2179i.f32480c);
                        i32 = i10;
                        i = i11;
                        break;
                    case 'a':
                        int i64 = i33 - 7;
                        for (int i65 = 0; i65 <= i64; i65 += 7) {
                            arrayList.add(new p229t0.q(fArr7[i65], fArr7[i65 + 1], fArr7[i65 + 2], Float.compare(fArr7[i65 + 3], CropImageView.DEFAULT_ASPECT_RATIO) != 0 ? c10 : 0, Float.compare(fArr7[i65 + 4], CropImageView.DEFAULT_ASPECT_RATIO) != 0 ? c10 : 0, fArr7[i65 + 5], fArr7[i65 + 6]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'c':
                        int i66 = i33 - 6;
                        for (int i67 = 0; i67 <= i66; i67 += 6) {
                            arrayList.add(new p229t0.r(fArr7[i67], fArr7[i67 + 1], fArr7[i67 + 2], fArr7[i67 + 3], fArr7[i67 + 4], fArr7[i67 + 5]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'h':
                        int i68 = i33 - 1;
                        for (int i69 = 0; i69 <= i68; i69++) {
                            arrayList.add(new p229t0.s(fArr7[i69]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'l':
                        int i70 = i33 - 2;
                        for (int i71 = 0; i71 <= i70; i71 += 2) {
                            arrayList.add(new p229t0.t(fArr7[i71], fArr7[i71 + 1]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'm':
                        int i72 = i33 - 2;
                        if (i72 >= 0) {
                            arrayList.add(new p229t0.u(fArr7[0], fArr7[c10]));
                            while (i46 <= i72) {
                                arrayList.add(new p229t0.t(fArr7[i46], fArr7[i46 + 1]));
                                i46 += 2;
                            }
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'q':
                        int i73 = i33 - 4;
                        for (int i74 = 0; i74 <= i73; i74 += 4) {
                            arrayList.add(new p229t0.v(fArr7[i74], fArr7[i74 + 1], fArr7[i74 + 2], fArr7[i74 + 3]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 's':
                        int i75 = i33 - 4;
                        for (int i76 = 0; i76 <= i75; i76 += 4) {
                            arrayList.add(new p229t0.w(fArr7[i76], fArr7[i76 + 1], fArr7[i76 + 2], fArr7[i76 + 3]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 't':
                        int i77 = i33 - 2;
                        for (int i78 = 0; i78 <= i77; i78 += 2) {
                            arrayList.add(new p229t0.x(fArr7[i78], fArr7[i78 + 1]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    case 'v':
                        int i79 = i33 - 1;
                        for (int i80 = 0; i80 <= i79; i80++) {
                            arrayList.add(new p229t0.y(fArr7[i80]));
                        }
                        i32 = i10;
                        i = i11;
                        break;
                    default:
                        throw new IllegalArgumentException("Unknown command for: " + cCharAt);
                }
            } else {
                i32 = i10;
            }
        }
        return arrayList;
    }

    private final void x() {
    }

    private final void y() {
    }

    private final void z() {
    }

    @Override // M9.d
    public void A(String title) {
        switch (this.f11857a) {
            case 2:
                kotlin.jvm.internal.l.e(title, "title");
                AppUpdateFragment appUpdateFragment = (AppUpdateFragment) this.f11858b;
                p097i4.a aVar = appUpdateFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((C1145s0) aVar).f16275c.setSelected(false);
                p097i4.a aVar2 = appUpdateFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                ((C1145s0) aVar2).f16277e.setSelected(false);
                p097i4.a aVar3 = appUpdateFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar3);
                ((C1145s0) aVar3).f16276d.setSelected(false);
                p097i4.a aVar4 = appUpdateFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar4);
                ((C1145s0) aVar4).j.setText(title);
                if (title.equals(appUpdateFragment.getString(R.string.text_enhanced_sound))) {
                    p097i4.a aVar5 = appUpdateFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar5);
                    ((C1145s0) aVar5).f16275c.setSelected(true);
                    p097i4.a aVar6 = appUpdateFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar6);
                    ((C1145s0) aVar6).f16283m.setText(appUpdateFragment.getString(R.string.text_enhance_sound_description));
                } else if (title.equals(appUpdateFragment.getString(R.string.text_improved_stability))) {
                    p097i4.a aVar7 = appUpdateFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar7);
                    ((C1145s0) aVar7).f16277e.setSelected(true);
                    p097i4.a aVar8 = appUpdateFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar8);
                    ((C1145s0) aVar8).f16283m.setText(appUpdateFragment.getString(R.string.text_improved_stability_description));
                } else if (title.equals(appUpdateFragment.getString(R.string.text_firmware_update))) {
                    p097i4.a aVar9 = appUpdateFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar9);
                    ((C1145s0) aVar9).f16276d.setSelected(true);
                    p097i4.a aVar10 = appUpdateFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar10);
                    ((C1145s0) aVar10).f16283m.setText(appUpdateFragment.getString(R.string.text_firmware_update_description));
                }
                break;
            default:
                kotlin.jvm.internal.l.e(title, "title");
                ProductMBClipGuideFragment productMBClipGuideFragment = (ProductMBClipGuideFragment) this.f11858b;
                p097i4.a aVar11 = productMBClipGuideFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar11);
                ((E1) aVar11).f15318d.setSelected(false);
                p097i4.a aVar12 = productMBClipGuideFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar12);
                ((E1) aVar12).f15316b.setSelected(false);
                p097i4.a aVar13 = productMBClipGuideFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar13);
                ((E1) aVar13).f15317c.setSelected(false);
                productMBClipGuideFragment.t(title);
                break;
        }
    }

    public synchronized void C(Q4.c cVar) {
        cVar.f11260b = null;
        cVar.f11261c = null;
        ((ArrayDeque) this.f11858b).offer(cVar);
    }

    @Override // P9.b
    public void D() {
        switch (this.f11857a) {
            case 9:
                p012ab.K k10 = (p012ab.K) this.f11858b;
                p129kc.C.C(ViewModelKt.getViewModelScope(k10), null, null, new p012ab.E(k10, null), 3);
                break;
            case 12:
                SplashActivity activity = (SplashActivity) this.f11858b;
                kotlin.jvm.internal.l.e(activity, "activity");
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity.getPackageName()));
                intent.addCategory("android.intent.category.DEFAULT");
                intent.setFlags(268435456);
                activity.startActivity(intent);
                activity.finish();
                break;
            case 18:
                p092ha.T t5 = (p092ha.T) this.f11858b;
                p129kc.C.C(ViewModelKt.getViewModelScope(t5), null, null, new p092ha.L(t5, null), 3);
                break;
            default:
                ((p153ma.A) this.f11858b).e();
                break;
        }
    }

    @Override // P9.b
    public void E() {
        switch (this.f11857a) {
            case 9:
                break;
            case 12:
                ((SplashActivity) this.f11858b).finish();
                break;
        }
    }

    public void F(Boolean bool, SideToneState sideToneState, Boolean bool2, ANCState aNCState, Boolean bool3, Integer num) {
        SideToneType sideToneType;
        com.noise.audio.common.model.ANCState aNCState2;
        SideToneType sideToneType2 = SideToneType.Off;
        int i = sideToneState == null ? -1 : e9.f.f24201c[sideToneState.ordinal()];
        if (i == 1) {
            sideToneType = SideToneType.Normal;
        } else if (i != 2) {
            sideToneType = i != 3 ? SideToneType.Off : SideToneType.High;
        } else {
            sideToneType = SideToneType.Middle;
        }
        SideToneType sideToneType3 = sideToneType;
        int i10 = aNCState == null ? -1 : e9.f.f24199a[aNCState.ordinal()];
        if (i10 == -1 || i10 == 1) {
            aNCState2 = com.noise.audio.common.model.ANCState.Off;
        } else if (i10 == 2) {
            aNCState2 = com.noise.audio.common.model.ANCState.ANC;
        } else {
            if (i10 != 3) {
                throw new E7.m(false);
            }
            aNCState2 = com.noise.audio.common.model.ANCState.Transparency;
        }
        com.noise.audio.common.model.ANCState aNCState3 = aNCState2;
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.F(bool3, bool, bool2, sideToneType3, aNCState3, num));
        }
    }

    public void G(int i) {
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.H(i));
        }
    }

    public void H(int i) {
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.J(i));
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    public void I(t0 newState) {
        Object value;
        Object obj;
        kotlin.jvm.internal.l.e(newState, "newState");
        p166nc.Z z3 = (p166nc.Z) this.f11858b;
        do {
            value = z3.getValue();
            t0 t0Var = (t0) value;
            if (t0Var instanceof k0 ? true : kotlin.jvm.internal.l.a(t0Var, u0.f13976b)) {
                obj = t0Var;
                obj = newState;
            } else if (t0Var instanceof C1010c) {
                if (newState.f13973a > t0Var.f13973a) {
                    obj = t0Var;
                    obj = newState;
                }
            } else if (!(t0Var instanceof W1.X)) {
                obj = t0Var;
                throw new E7.m(false);
            }
            obj = t0Var;
            obj = t0Var;
            A3.N n3 = AbstractC2087c.f29780b;
            if (value == null) {
                value = n3;
            }
            if (obj == null) {
                obj = n3;
            }
        } while (!z3.i(value, obj));
    }

    @Override // p143m.v
    public void a(p143m.k kVar, boolean z3) {
        ((p085h.y) this.f11858b).s(kVar);
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        p222s6.a aVar = new p222s6.a(0, (TaskCompletionSource) obj2);
        p222s6.j jVar = (p222s6.j) ((p222s6.i) obj).t();
        Y5.h hVar = (Y5.h) this.f11858b;
        Parcel parcelB = jVar.b();
        int i = p222s6.f.f32342a;
        parcelB.writeStrongBinder(aVar);
        p222s6.f.c(parcelB, hVar);
        jVar.c(parcelB, 2);
    }

    @Override // p155n.Z
    public void b(int i) {
    }

    @Override // p155n.Z
    public void c(int i) {
    }

    @Override // o5.a
    public Object d() {
        p250u9.f fVar = (p250u9.f) this.f11858b;
        return new T4.h((p034c6.h) fVar.f33378c, (p171o3.n) fVar.f33379d);
    }

    @Override // p155n.Z
    public void e(int i, float f10) {
    }

    @Override // p143m.v
    public boolean f(p143m.k kVar) {
        Window.Callback callback = ((p085h.y) this.f11858b).f25252K.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, kVar);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void g(C2320f c2320f, ANCState aNCState, ANCLevel aNCLevel, boolean z3, Boolean bool) {
        com.noise.audio.common.model.ANCState aNCState2;
        ANCStateLevel aNCStateLevel;
        EqualiserModelInfo equaliserModelInfo;
        ANCStateLevel aNCStateLevel2;
        com.noise.audio.common.model.ANCState aNCState3;
        e9.g gVar = (e9.g) this.f11858b;
        if (aNCState != null) {
            int i = e9.f.f24199a[aNCState.ordinal()];
            if (i == 1) {
                aNCState3 = com.noise.audio.common.model.ANCState.Off;
            } else if (i == 2) {
                aNCState3 = com.noise.audio.common.model.ANCState.ANC;
            } else {
                if (i != 3) {
                    throw new E7.m(false);
                }
                aNCState3 = com.noise.audio.common.model.ANCState.Transparency;
            }
            aNCState2 = aNCState3;
        } else {
            aNCState2 = null;
        }
        if (aNCLevel != null) {
            int i10 = e9.f.f24200b[aNCLevel.ordinal()];
            if (i10 == 1) {
                aNCStateLevel2 = ANCStateLevel.Mild;
            } else if (i10 == 2) {
                aNCStateLevel2 = ANCStateLevel.Moderate;
            } else if (i10 == 3) {
                aNCStateLevel2 = ANCStateLevel.Depth;
            } else {
                if (i10 != 4) {
                    throw new E7.m(false);
                }
                aNCStateLevel2 = ANCStateLevel.Adaptive;
            }
            aNCStateLevel = aNCStateLevel2;
        } else {
            aNCStateLevel = null;
        }
        if (c2320f != null) {
            EqualiserModelInfo equaliserModelInfo2 = new EqualiserModelInfo(false, false, false, false, false, false, null, null, 255, null);
            equaliserModelInfo2.setClubOn(c2320f.f34817c);
            equaliserModelInfo2.setCustomOn(c2320f.f34820f);
            equaliserModelInfo2.setJazzOn(c2320f.f34816b);
            equaliserModelInfo2.setOn(c2320f.f34815a);
            equaliserModelInfo2.setPopOn(c2320f.f34819e);
            equaliserModelInfo2.setRockOn(c2320f.f34818d);
            equaliserModelInfo2.setSelectedEq(e9.g.K(gVar, c2320f.f34821g));
            EqualiserCustomValue equaliserCustomValue = new EqualiserCustomValue(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 15, 0 == true ? 1 : 0);
            C2319e c2319e = c2320f.f34822h;
            equaliserCustomValue.setBass(c2319e != null ? c2319e.f34811a : 0);
            C2319e c2319e2 = c2320f.f34822h;
            equaliserCustomValue.setMid(c2319e2 != null ? c2319e2.f34812b : 0);
            C2319e c2319e3 = c2320f.f34822h;
            equaliserCustomValue.setTreble(c2319e3 != null ? c2319e3.f34813c : 0);
            C2319e c2319e4 = c2320f.f34822h;
            equaliserCustomValue.setNineBandGains(c2319e4 != null ? c2319e4.f34814d : null);
            equaliserModelInfo2.setEqualiserCustomValue(equaliserCustomValue);
            equaliserModelInfo = equaliserModelInfo2;
        } else {
            equaliserModelInfo = null;
        }
        InterfaceC0457a interfaceC0457a = gVar.f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new C0472p(equaliserModelInfo, aNCState2, aNCStateLevel, z3, null, bool));
        }
    }

    @Override // p007a5.l
    public int getUInt16() {
        return (getUInt8() << 8) | getUInt8();
    }

    @Override // p007a5.l
    public short getUInt8() throws IOException {
        int i = ((InputStream) this.f11858b).read();
        if (i != -1) {
            return (short) i;
        }
        throw new p007a5.k();
    }

    @Override // Rc.InterfaceC0830f
    public Object h(B b10) {
        C0833i c0833i = new C0833i(b10);
        b10.h(new a6.i(c0833i, 29));
        return c0833i;
    }

    @Override // Rc.InterfaceC0830f
    public Type i() {
        return (Type) this.f11858b;
    }

    public void j(ANCState aNCState, ANCLevel aNCLevel) {
        com.noise.audio.common.model.ANCState aNCState2;
        ANCStateLevel aNCStateLevel;
        ANCStateLevel aNCStateLevel2 = null;
        if (aNCState != null) {
            int i = e9.f.f24199a[aNCState.ordinal()];
            if (i == 1) {
                aNCState2 = com.noise.audio.common.model.ANCState.Off;
            } else if (i == 2) {
                aNCState2 = com.noise.audio.common.model.ANCState.ANC;
            } else {
                if (i != 3) {
                    throw new E7.m(false);
                }
                aNCState2 = com.noise.audio.common.model.ANCState.Transparency;
            }
        } else {
            aNCState2 = null;
        }
        if (aNCLevel != null) {
            int i10 = e9.f.f24200b[aNCLevel.ordinal()];
            if (i10 == 1) {
                aNCStateLevel = ANCStateLevel.Mild;
            } else if (i10 == 2) {
                aNCStateLevel = ANCStateLevel.Moderate;
            } else if (i10 == 3) {
                aNCStateLevel = ANCStateLevel.Depth;
            } else {
                if (i10 != 4) {
                    throw new E7.m(false);
                }
                aNCStateLevel = ANCStateLevel.Adaptive;
            }
            aNCStateLevel2 = aNCStateLevel;
        }
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new C0471o(aNCState2, aNCStateLevel2));
        }
    }

    public void k(int i) {
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new C0473q(i));
        }
    }

    public void l(C2315a c2315a) {
        BatteryData batteryData = new BatteryData(null, null, false, null, null, null, null, 127, null);
        batteryData.setLeft(c2315a.f34782a);
        batteryData.setRight(c2315a.f34783b);
        batteryData.setCase(c2315a.f34784c);
        L9.e eVar = L9.e.f7947e;
        String str = "BatteryInfo " + c2315a.f34782a + " --> " + c2315a.f34784c + " --> " + c2315a.f34783b + " ";
        eVar.getClass();
        L9.e.I(str);
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.r(batteryData));
        }
    }

    public void m(boolean z3) {
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new C0474s(z3));
        }
    }

    public void n(int i) {
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.t(i));
        }
    }

    @Override // X4.t
    public X4.s p(X4.y yVar) {
        switch (this.f11857a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new C1035c((X4.B) this.f11858b, 1);
            default:
                return new C1034b((Resources) this.f11858b, yVar.a(Uri.class, InputStream.class));
        }
    }

    public void q(Boolean bool, Boolean bool2, Boolean bool3) {
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.u(bool, bool2, bool3));
        }
    }

    @Override // p007a5.l
    public int read(byte[] bArr, int i) throws p007a5.k {
        int i10 = 0;
        int i11 = 0;
        while (i10 < i && (i11 = ((InputStream) this.f11858b).read(bArr, i10, i - i10)) != -1) {
            i10 += i11;
        }
        if (i10 == 0 && i11 == -1) {
            throw new p007a5.k();
        }
        return i10;
    }

    public void s(C2316b c2316b) {
        CustomizeButtonStateInfo customizeButtonStateInfo;
        e9.g gVar = (e9.g) this.f11858b;
        if (c2316b != null) {
            customizeButtonStateInfo = new CustomizeButtonStateInfo(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16777215, null);
            customizeButtonStateInfo.setLeftTapOnce(e9.g.L(gVar, c2316b.f34785a));
            customizeButtonStateInfo.setLeftTapTwice(e9.g.L(gVar, c2316b.f34787c));
            customizeButtonStateInfo.setLeftTapThrice(e9.g.L(gVar, c2316b.f34789e));
            customizeButtonStateInfo.setLeftTapFour(e9.g.L(gVar, c2316b.f34791g));
            customizeButtonStateInfo.setLeftTapHold(e9.g.L(gVar, c2316b.i));
            customizeButtonStateInfo.setLeftTapDoubleHold(e9.g.L(gVar, c2316b.f34793k));
            customizeButtonStateInfo.setRightTapOnce(e9.g.L(gVar, c2316b.f34795m));
            customizeButtonStateInfo.setRightTapTwice(e9.g.L(gVar, c2316b.f34797o));
            customizeButtonStateInfo.setRightTapThrice(e9.g.L(gVar, c2316b.f34799q));
            customizeButtonStateInfo.setRightTapFour(e9.g.L(gVar, c2316b.f34801s));
            customizeButtonStateInfo.setRightTapHold(e9.g.L(gVar, c2316b.f34803u));
            customizeButtonStateInfo.setRightTapDoubleHold(e9.g.L(gVar, c2316b.f34805w));
            customizeButtonStateInfo.setLeftTapOnceCalling(e9.g.L(gVar, c2316b.f34786b));
            customizeButtonStateInfo.setLeftTapTwiceCalling(e9.g.L(gVar, c2316b.f34788d));
            customizeButtonStateInfo.setLeftTapThriceCalling(e9.g.L(gVar, c2316b.f34790f));
            customizeButtonStateInfo.setLeftTapFourCalling(e9.g.L(gVar, c2316b.f34792h));
            customizeButtonStateInfo.setLeftTapHoldCalling(e9.g.L(gVar, c2316b.j));
            customizeButtonStateInfo.setLeftTapDoubleHoldCalling(e9.g.L(gVar, c2316b.f34794l));
            customizeButtonStateInfo.setRightTapOnceCalling(e9.g.L(gVar, c2316b.f34796n));
            customizeButtonStateInfo.setRightTapTwiceCalling(e9.g.L(gVar, c2316b.f34798p));
            customizeButtonStateInfo.setRightTapThriceCalling(e9.g.L(gVar, c2316b.f34800r));
            customizeButtonStateInfo.setRightTapFourCalling(e9.g.L(gVar, c2316b.f34802t));
            customizeButtonStateInfo.setRightTapHoldCalling(e9.g.L(gVar, c2316b.f34804v));
            customizeButtonStateInfo.setRightTapDoubleHoldCalling(e9.g.L(gVar, c2316b.f34806x));
        } else {
            customizeButtonStateInfo = null;
        }
        InterfaceC0457a interfaceC0457a = gVar.f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.v(customizeButtonStateInfo));
        }
    }

    @Override // p007a5.l
    public long skip(long j) throws IOException {
        InputStream inputStream = (InputStream) this.f11858b;
        if (j < 0) {
            return 0L;
        }
        long j6 = j;
        while (j6 > 0) {
            long jSkip = inputStream.skip(j6);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j6 -= jSkip;
        }
        return j - j6;
    }

    public void t(int i, ArrayList parseList) {
        kotlin.jvm.internal.l.e(parseList, "parseList");
        InterfaceC0457a interfaceC0457a = ((e9.g) this.f11858b).f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.y(i, parseList));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void u(C2320f c2320f) {
        e9.g gVar = (e9.g) this.f11858b;
        EqualiserModelInfo equaliserModelInfo = null;
        if (c2320f != null) {
            EqualiserModelInfo equaliserModelInfo2 = new EqualiserModelInfo(false, false, 0 == true ? 1 : 0, false, false, false, null, null, 255, null);
            equaliserModelInfo2.setClubOn(c2320f.f34817c);
            equaliserModelInfo2.setCustomOn(c2320f.f34820f);
            equaliserModelInfo2.setJazzOn(c2320f.f34816b);
            equaliserModelInfo2.setOn(c2320f.f34815a);
            equaliserModelInfo2.setPopOn(c2320f.f34819e);
            equaliserModelInfo2.setRockOn(c2320f.f34818d);
            equaliserModelInfo2.setSelectedEq(e9.g.K(gVar, c2320f.f34821g));
            EqualiserCustomValue equaliserCustomValue = new EqualiserCustomValue(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 15, 0 == true ? 1 : 0);
            C2319e c2319e = c2320f.f34822h;
            equaliserCustomValue.setBass(c2319e != null ? c2319e.f34811a : 0);
            C2319e c2319e2 = c2320f.f34822h;
            equaliserCustomValue.setMid(c2319e2 != null ? c2319e2.f34812b : 0);
            C2319e c2319e3 = c2320f.f34822h;
            equaliserCustomValue.setTreble(c2319e3 != null ? c2319e3.f34813c : 0);
            C2319e c2319e4 = c2320f.f34822h;
            equaliserCustomValue.setNineBandGains(c2319e4 != null ? c2319e4.f34814d : null);
            equaliserModelInfo2.setEqualiserCustomValue(equaliserCustomValue);
            equaliserModelInfo = equaliserModelInfo2;
        }
        InterfaceC0457a interfaceC0457a = gVar.f24205D;
        if (interfaceC0457a != null) {
            ((C1314i) interfaceC0457a).a(new G9.A(equaliserModelInfo));
        }
    }

    public t0 v() {
        return (t0) ((p166nc.Z) this.f11858b).getValue();
    }

    public Iterator w(L6.f fVar, CharSequence charSequence) {
        return new p174o7.l(this, fVar, charSequence);
    }

    public /* synthetic */ C0832h(Object obj, int i) {
        this.f11857a = i;
        this.f11858b = obj;
    }

    @Override // R4.b
    public boolean r(Object obj, File file, R4.h hVar) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        U4.f fVar = (U4.f) this.f11858b;
        byte[] bArr = (byte[]) fVar.c(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    } catch (IOException e10) {
                        e = e10;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", bvzlCGKkIwz.Ogm, e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        fVar.g(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        fVar.g(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                fVar.g(bArr);
                return true;
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public /* synthetic */ C0832h(p222s6.b bVar, Y5.h hVar) {
        this.f11857a = 27;
        this.f11858b = hVar;
    }

    public C0832h(Ab.d dVar) {
        this.f11857a = 11;
        this.f11858b = Collections.unmodifiableMap(new HashMap(dVar.f974a));
    }

    public C0832h(int i) {
        this.f11857a = i;
        switch (i) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                this.f11858b = new X4.B(7);
                break;
            case 13:
                char[] cArr = p160n5.n.f29183a;
                this.f11858b = new ArrayDeque(0);
                break;
            case 26:
                this.f11858b = AbstractC2202d.e(Looper.getMainLooper());
                break;
            default:
                this.f11858b = p166nc.O.b(u0.f13976b);
                break;
        }
    }

    public C0832h(p029c1.c cVar) {
        this.f11857a = 29;
        float f10 = p265w.B.f33602a;
        O6.f fVar = new O6.f();
        fVar.f10093a = f10;
        float fA = cVar.a();
        float f11 = p265w.z.f33689a;
        fVar.f10094b = fA * 386.0878f * 160.0f * 0.84f;
        this.f11858b = fVar;
    }
}
