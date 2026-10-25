package p084gc;

import B8.GP.DKlQhnY;
import G9.S;
import Jb.A;
import Jb.k;
import K5.PW.VXvBVvpyf;
import Kb.m;
import Ob.f;
import W1.C1009b;
import Yb.c;
import Z1.h;
import android.graphics.pdf.PdfRenderer;
import android.util.Log;
import android.util.Size;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.data.model.ai.ChatGptOverview;
import com.noise.audio.ui.devicesetup.BTPermissionActivity;
import com.yalantis.ucrop.UCrop;
import ec.g;
import g8.d;
import java.io.File;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import p001a.a;
import p028c.v;
import p129kc.AbstractC1930x;
import p154mb.ALuN.jEOTwwnJhcjv;
import p176o9.AIO.AVyUI;
import p213r9.e;
import p281xa.D;
import p281xa.E;
import p281xa.G;
import p281xa.I;
import p281xa.J;
import p281xa.O;
import p281xa.Q;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25084a;

    public /* synthetic */ j(int i) {
        this.f25084a = i;
    }

    private final Object c(Object obj) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) obj).byteValue() & 255)}, 1));
    }

    private final Object d(Object obj) {
        return e.c0(((Byte) obj).byteValue());
    }

    private final Object e(Object obj) {
        v addCallback = (v) obj;
        int i = BTPermissionActivity.f22545f;
        l.e(addCallback, "$this$addCallback");
        return A.f6997a;
    }

    private final Object f(Object obj) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) obj).byteValue() & 255)}, 1));
    }

    private final Object g(Object obj) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) obj).byteValue() & 255)}, 1));
    }

    private final Object h(Object obj) {
        HomeOverView it = (HomeOverView) obj;
        l.e(it, "it");
        return new G();
    }

    private final Object i(Object obj) {
        HomeOverView it = (HomeOverView) obj;
        l.e(it, "it");
        return new Q();
    }

    private final Object j(Object obj) {
        HomeOverView it = (HomeOverView) obj;
        l.e(it, "it");
        return new D();
    }

    private final Object k(Object obj) {
        HomeOverView it = (HomeOverView) obj;
        l.e(it, "it");
        HomeOverView.SNFeatureLarge sNFeatureLarge = it instanceof HomeOverView.SNFeatureLarge ? (HomeOverView.SNFeatureLarge) it : null;
        boolean z3 = true;
        if (sNFeatureLarge == null || !sNFeatureLarge.getChecked()) {
            HomeOverView.SNFeatureHorizontal sNFeatureHorizontal = it instanceof HomeOverView.SNFeatureHorizontal ? (HomeOverView.SNFeatureHorizontal) it : null;
            if (sNFeatureHorizontal == null || !sNFeatureHorizontal.getChecked()) {
                z3 = false;
            }
        }
        return new E(z3);
    }

    private final Object l(Object obj) {
        HomeOverView it = (HomeOverView) obj;
        l.e(it, "it");
        return new O();
    }

    private final Object m(Object obj) {
        HomeOverView it = (HomeOverView) obj;
        l.e(it, "it");
        HomeOverView.SNFeatureLarge sNFeatureLarge = it instanceof HomeOverView.SNFeatureLarge ? (HomeOverView.SNFeatureLarge) it : null;
        boolean z3 = true;
        if (sNFeatureLarge == null || !sNFeatureLarge.getChecked()) {
            HomeOverView.SNFeatureHorizontal sNFeatureHorizontal = it instanceof HomeOverView.SNFeatureHorizontal ? (HomeOverView.SNFeatureHorizontal) it : null;
            if (sNFeatureHorizontal == null || !sNFeatureHorizontal.getChecked()) {
                z3 = false;
            }
        }
        return new J(z3);
    }

    /* JADX WARN: Code duplicated, block: B:267:0x050d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:570:0x0de5  */
    /* JADX WARN: Code duplicated, block: B:573:0x0dea  */
    /* JADX WARN: Code duplicated, block: B:576:0x0df9  */
    /* JADX WARN: Code duplicated, block: B:578:0x0e04  */
    /* JADX WARN: Code duplicated, block: B:581:0x0e0b  */
    /* JADX WARN: Code duplicated, block: B:582:0x0e1f  */
    /* JADX WARN: Code duplicated, block: B:584:0x0e27  */
    /* JADX WARN: Code duplicated, block: B:585:0x0e2a  */
    /* JADX WARN: Code duplicated, block: B:588:0x0e3a  */
    /* JADX WARN: Code duplicated, block: B:589:0x0e3f  */
    /* JADX WARN: Code duplicated, block: B:591:0x0e4e  */
    /* JADX WARN: Code duplicated, block: B:593:0x0e56  */
    /* JADX WARN: Code duplicated, block: B:594:0x0e59  */
    /* JADX WARN: Code duplicated, block: B:598:0x0e69  */
    /* JADX WARN: Code duplicated, block: B:600:0x0e76  */
    /* JADX WARN: Code duplicated, block: B:602:0x0e79  */
    /* JADX WARN: Code duplicated, block: B:604:0x0e7c  */
    /* JADX WARN: Code duplicated, block: B:606:0x0e7f  */
    /* JADX WARN: Code duplicated, block: B:608:0x0e82  */
    /* JADX WARN: Code duplicated, block: B:609:0x0e8b  */
    /* JADX WARN: Code duplicated, block: B:610:0x0e8e  */
    /* JADX WARN: Code duplicated, block: B:611:0x0e92  */
    /* JADX WARN: Code duplicated, block: B:612:0x0e97  */
    /* JADX WARN: Code duplicated, block: B:613:0x0e9d  */
    /* JADX WARN: Code duplicated, block: B:616:0x0eb2  */
    /* JADX WARN: Code duplicated, block: B:617:0x0eb5  */
    /* JADX WARN: Code duplicated, block: B:618:0x0ebe  */
    /* JADX WARN: Code duplicated, block: B:619:0x0ec0  */
    /* JADX WARN: Code duplicated, block: B:620:0x0ec3  */
    /* JADX WARN: Code duplicated, block: B:621:0x0ec6  */
    /* JADX WARN: Code duplicated, block: B:622:0x0ec9  */
    /* JADX WARN: Code duplicated, block: B:623:0x0ecc  */
    /* JADX WARN: Code duplicated, block: B:624:0x0ecf  */
    /* JADX WARN: Code duplicated, block: B:625:0x0ed2  */
    /* JADX WARN: Code duplicated, block: B:626:0x0ed5  */
    /* JADX WARN: Code duplicated, block: B:627:0x0ed8  */
    /* JADX WARN: Code duplicated, block: B:628:0x0edb  */
    /* JADX WARN: Code duplicated, block: B:629:0x0ede  */
    /* JADX WARN: Code duplicated, block: B:630:0x0ee1  */
    /* JADX WARN: Code duplicated, block: B:631:0x0ee4  */
    /* JADX WARN: Code duplicated, block: B:632:0x0ee7  */
    /* JADX WARN: Code duplicated, block: B:634:0x0ef5  */
    /* JADX WARN: Code duplicated, block: B:637:0x0ef9  */
    /* JADX WARN: Code duplicated, block: B:640:0x0f08  */
    /* JADX WARN: Code duplicated, block: B:650:0x0f11 A[SYNTHETIC] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        String strConcat;
        final byte[] bArrM0;
        int i;
        String str;
        int i10;
        int i11;
        int i12;
        String strConcat2;
        int i13;
        String strConcat3;
        String str2;
        Byte bT0;
        byte bByteValue;
        String strConcat4;
        boolean z3;
        switch (this.f25084a) {
            case 0:
                return Boolean.valueOf(obj == null);
            case 1:
                byte[] it = (byte[]) obj;
                l.e(it, "it");
                if (it.length == 0) {
                    return "empty";
                }
                if (it.length < 4) {
                    return d.v("short packet ", a.G(it));
                }
                int i14 = it[0] & 255;
                int i15 = it[1] & 255;
                int i16 = it[2] & 255;
                StringBuilder sbL = d.l("RAW=");
                sbL.append(a.G(it));
                sbL.append("\n  0x");
                sbL.append(a.j(i14));
                sbL.append(", 0x");
                sbL.append(a.j(i15));
                sbL.append(": Header and Type, ");
                sbL.append(i15 != 90 ? i15 != 91 ? "Unknown type 0x".concat(a.j(i15)) : "indicating a response from the Device back to the APP" : eLGZoMw.PyR);
                sbL.append("\n  0x");
                sbL.append(a.j(i16));
                sbL.append(": Payload length of ");
                sbL.append(i16);
                sbL.append(" bytes\n");
                if (it.length < 4) {
                    String string = sbL.toString();
                    l.d(string, "toString(...)");
                    return string;
                }
                int i17 = it[3] & 255;
                sbL.append("  0x");
                sbL.append(a.j(i17));
                sbL.append(": CMD ID for ");
                String strConcat5 = "Music Playback";
                String strConcat6 = "ANC";
                if (i17 == 1) {
                    strConcat5 = "Button Settings (non-call)";
                } else if (i17 == 2) {
                    strConcat5 = "Factory Reset";
                } else if (i17 != 3) {
                    if (i17 == 4) {
                        strConcat5 = "Battery Percentage";
                    } else if (i17 == 7) {
                        strConcat5 = "In-Ear Detection";
                    } else if (i17 != 8) {
                        switch (i17) {
                            case 16:
                                strConcat5 = "Get Button State";
                                break;
                            case 17:
                                strConcat5 = "Product Name Customization";
                                break;
                            case 18:
                                strConcat5 = "ANC";
                                break;
                            case 19:
                                strConcat5 = "EQ";
                                break;
                            case 20:
                                strConcat5 = "Dolby";
                                break;
                            case 21:
                                strConcat5 = "Spatial Audio";
                                break;
                            case 22:
                                strConcat5 = "MIMI";
                                break;
                            case 23:
                                strConcat5 = "CEVA";
                                break;
                            case 24:
                                strConcat5 = "Start OTA / FW Version";
                                break;
                            case 25:
                                strConcat5 = "TWS State";
                                break;
                            case 26:
                                strConcat5 = "Multipoint";
                                break;
                            case 27:
                                strConcat5 = "Switch Role";
                                break;
                            case 28:
                                strConcat5 = "MAC Address";
                                break;
                            case 29:
                                strConcat5 = "Color";
                                break;
                            case 30:
                                strConcat5 = "Volume Control";
                                break;
                            case 31:
                                strConcat5 = "Gaming Mode";
                                break;
                            case 32:
                                strConcat5 = "Auto Answer Call";
                                break;
                            case 33:
                                strConcat5 = "Sidetone";
                                break;
                            case 34:
                                strConcat5 = "Motion Detection";
                                break;
                            case 35:
                                strConcat5 = "Find My Earbuds";
                                break;
                            case 36:
                                strConcat5 = "Serial Number";
                                break;
                            case 37:
                                strConcat5 = "Voice Prompt Control";
                                break;
                            case 38:
                                strConcat5 = "BT Connection History";
                                break;
                            case 39:
                                strConcat5 = "Do Not Disturb";
                                break;
                            case 40:
                                strConcat5 = "Second Pairing Activation";
                                break;
                            case 41:
                                strConcat5 = "Audiodo";
                                break;
                            case 42:
                                strConcat5 = "Head Tracking";
                                break;
                            case 43:
                                strConcat5 = "Bass Boost";
                                break;
                            case 44:
                                strConcat5 = "Sound/Audio Boost";
                                break;
                            case 45:
                                strConcat5 = VXvBVvpyf.ZWHmn;
                                break;
                            case 46:
                                strConcat5 = "In Case State";
                                break;
                            default:
                                strConcat5 = "Unknown CMD 0x".concat(a.j(i17));
                                break;
                        }
                    } else {
                        strConcat5 = "SPP Connect State";
                    }
                }
                sbL.append(strConcat5);
                sbL.append('\n');
                if (it.length < 5) {
                    String string2 = sbL.toString();
                    l.d(string2, "toString(...)");
                    return string2;
                }
                int i18 = it[4] & 255;
                sbL.append("  0x");
                sbL.append(a.j(i18));
                sbL.append(": Function Mode ");
                if (i17 != 4) {
                    if (i17 != 7) {
                        if (i17 != 24) {
                            if (i17 != 18) {
                                if (i17 == 19) {
                                    switch (i18) {
                                        case 1:
                                            strConcat = "get EQ mode and gain";
                                            break;
                                        case 2:
                                            strConcat = "set EQ";
                                            break;
                                        case 3:
                                            strConcat = "get 3-band gain";
                                            break;
                                        case h.LONG_FIELD_NUMBER /* 4 */:
                                            strConcat = "set 3-band gain";
                                            break;
                                        case h.STRING_FIELD_NUMBER /* 5 */:
                                            strConcat = "get dynamic EQ";
                                            break;
                                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            strConcat = "set dynamic EQ";
                                            break;
                                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            strConcat = "get 9-band gain";
                                            break;
                                        case 8:
                                            strConcat = AVyUI.gfefTEl;
                                            break;
                                        default:
                                            strConcat = "0x".concat(a.j(i18));
                                            break;
                                    }
                                } else if (i18 == 0) {
                                    strConcat = "get state";
                                } else if (i18 != 1) {
                                    strConcat = i18 != 2 ? "0x".concat(a.j(i18)) : "set sub-state";
                                } else {
                                    strConcat = "set state / get sub-state";
                                }
                            } else if (i18 == 1) {
                                strConcat = "get ANC";
                            } else if (i18 == 2) {
                                strConcat = "set ANC";
                            } else if (i18 != 3) {
                                strConcat = i18 != 4 ? "0x".concat(a.j(i18)) : "set ANC depth";
                            } else {
                                strConcat = "get ANC depth";
                            }
                        } else if (i18 != 0) {
                            strConcat = i18 != 1 ? "0x".concat(a.j(i18)) : "get FW version";
                        } else {
                            strConcat = "start OTA";
                        }
                    } else if (i18 == 0) {
                        strConcat = "get in-ear detection state";
                    } else if (i18 != 1) {
                        strConcat = i18 != 2 ? "0x".concat(a.j(i18)) : "get in-ear state (L,R)";
                    } else {
                        strConcat = "set in-ear detection";
                    }
                } else if (i18 == 0) {
                    strConcat = "responding to a request to \"get L, R, case battery, L-in case state, R-in case state\"";
                } else if (i18 == 1) {
                    strConcat = "get left battery";
                } else if (i18 != 2) {
                    strConcat = i18 != 3 ? "0x".concat(a.j(i18)) : "get case battery";
                } else {
                    strConcat = "get right battery";
                }
                sbL.append(strConcat);
                sbL.append('\n');
                if (it.length > 5) {
                    bArrM0 = Kb.l.m0(it, 5, it.length);
                    i = 0;
                } else {
                    bArrM0 = new byte[0];
                    i = 0;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (i17 == 1) {
                    switch (i18) {
                        case 0:
                            if (bArrM0.length != 0) {
                                sbL.append("  Touch ");
                                sbL.append((bArrM0[0] & 255) != 1 ? "close" : "open");
                                sbL.append('\n');
                            }
                            break;
                        case 1:
                        case 2:
                            sbL.append("  Button mappings (");
                            if (i18 == 1) {
                                str = "left";
                            } else {
                                str = "right";
                            }
                            sbL.append(str);
                            sbL.append("):\n");
                            i10 = 0;
                            while (true) {
                                i11 = i10 + 1;
                                if (i11 < bArrM0.length) {
                                    sbL.append("    trigger=");
                                    i12 = bArrM0[i10] & 255;
                                    if (i12 != 1) {
                                        strConcat2 = "click";
                                    } else if (i12 != 2) {
                                        strConcat2 = "double-click";
                                    } else if (i12 != 3) {
                                        strConcat2 = "triple-click";
                                    } else if (i12 != 4) {
                                        strConcat2 = "quadruple-click";
                                    } else if (i12 != 5) {
                                        strConcat2 = "0x".concat(a.j(i12));
                                    } else {
                                        strConcat2 = "long-press";
                                    }
                                    sbL.append(strConcat2);
                                    sbL.append(" key=");
                                    i13 = bArrM0[i11] & 255;
                                    if (i13 != 255) {
                                        switch (i13) {
                                            case 1:
                                                strConcat3 = "last music";
                                                break;
                                            case 2:
                                                strConcat3 = "next music";
                                                break;
                                            case 3:
                                                strConcat3 = "answer/Hang Up";
                                                break;
                                            case h.LONG_FIELD_NUMBER /* 4 */:
                                                strConcat3 = "reject call";
                                                break;
                                            case h.STRING_FIELD_NUMBER /* 5 */:
                                                strConcat3 = "volume up";
                                                break;
                                            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                strConcat3 = "volume down";
                                                break;
                                            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                strConcat3 = "play/pause";
                                                break;
                                            case 8:
                                                strConcat3 = "ANC/Adaptive/Transparency/Off";
                                                break;
                                            case 9:
                                                strConcat3 = "assistant";
                                                break;
                                            case UCrop.MIN_SIZE /* 10 */:
                                                strConcat3 = "gaming mode";
                                                break;
                                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                                strConcat3 = "spatial audio";
                                                break;
                                            case 12:
                                                strConcat3 = "mute mic";
                                                break;
                                            case 13:
                                                strConcat3 = "AI";
                                                break;
                                            case 14:
                                                strConcat3 = "Audio Boost";
                                                break;
                                            default:
                                                strConcat3 = "0x".concat(a.j(i13));
                                                break;
                                        }
                                    } else {
                                        strConcat3 = "none";
                                    }
                                    sbL.append(strConcat3);
                                    sbL.append('\n');
                                    i10 += 2;
                                }
                                break;
                            }
                            break;
                        case 3:
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            sbL.append("  Set ");
                            if (i18 == 3) {
                                str2 = "left";
                            } else {
                                str2 = "right";
                            }
                            sbL.append(str2);
                            sbL.append(" ");
                            bT0 = Kb.l.t0(bArrM0);
                            if (bT0 != null) {
                                bByteValue = bT0.byteValue();
                            } else {
                                bByteValue = 0;
                            }
                            sbL.append(a.g0(bByteValue));
                            sbL.append('\n');
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            if (bArrM0.length != 0) {
                                sbL.append("  Reset default ");
                                sbL.append(a.g0(bArrM0[0]));
                                sbL.append('\n');
                            }
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (bArrM0.length != 0) {
                                sbL.append("  Touch state=");
                                sbL.append((bArrM0[0] & 255) != 1 ? "close" : "open");
                                sbL.append('\n');
                            }
                            break;
                    }
                } else if (i17 == 2) {
                    a.x(bArrM0, sbL, "Factory Reset");
                } else if (i17 == 3) {
                    a.x(bArrM0, sbL, "Music Playback");
                } else if (i17 != 4) {
                    if (i17 != 7) {
                        if (i17 != 8) {
                            String strConcat7 = "low";
                            switch (i17) {
                                case 16:
                                    sbL.append("  Button state bytes=");
                                    sbL.append(a.G(bArrM0));
                                    sbL.append('\n');
                                    break;
                                case 17:
                                    if (i18 == 0) {
                                        sbL.append(dRmvCofAs.EiyeYRjSIwZq);
                                        sbL.append(new String(bArrM0, p093hc.a.f25671d));
                                        sbL.append('\n');
                                    } else if (i18 == 1 && bArrM0.length != 0) {
                                        sbL.append("  Set name ");
                                        sbL.append(a.g0(bArrM0[0]));
                                        sbL.append('\n');
                                    }
                                    break;
                                case 18:
                                    if (bArrM0.length != 0) {
                                        int i19 = bArrM0[0] & 255;
                                        if (i18 == 1) {
                                            sbL.append("  0x");
                                            sbL.append(a.i(bArrM0[0]));
                                            sbL.append(": ANC state ");
                                            if (i19 == 0) {
                                                strConcat6 = "off";
                                            } else if (i19 != 1) {
                                                strConcat6 = i19 != 2 ? i19 != 3 ? "0x".concat(a.j(i19)) : "Transparency" : "Adaptive ANC";
                                            }
                                            sbL.append(strConcat6);
                                            sbL.append('\n');
                                        } else if (i18 == 2) {
                                            sbL.append("  0x");
                                            sbL.append(a.i(bArrM0[0]));
                                            sbL.append(": Set ANC ");
                                            sbL.append(a.g0(bArrM0[0]));
                                            sbL.append('\n');
                                        } else if (i18 == 3) {
                                            sbL.append("  0x");
                                            sbL.append(a.i(bArrM0[0]));
                                            sbL.append(": ANC depth ");
                                            if (i19 != 0) {
                                                strConcat7 = i19 != 1 ? i19 != 2 ? "0x".concat(a.j(i19)) : "high" : "mid";
                                            }
                                            sbL.append(strConcat7);
                                            sbL.append('\n');
                                        } else if (i18 == 4) {
                                            sbL.append("  0x");
                                            sbL.append(a.i(bArrM0[0]));
                                            sbL.append(": Set ANC depth ");
                                            sbL.append(a.g0(bArrM0[0]));
                                            sbL.append('\n');
                                        }
                                    }
                                    break;
                                case 19:
                                    switch (i18) {
                                        case 1:
                                            if (bArrM0.length != 0) {
                                                sbL.append("  EQ Mode=");
                                                int i20 = bArrM0[0] & 255;
                                                switch (i20) {
                                                    case 1:
                                                        strConcat4 = "default";
                                                        break;
                                                    case 2:
                                                        strConcat4 = "jazz";
                                                        break;
                                                    case 3:
                                                        strConcat4 = "club";
                                                        break;
                                                    case h.LONG_FIELD_NUMBER /* 4 */:
                                                        strConcat4 = "rock";
                                                        break;
                                                    case h.STRING_FIELD_NUMBER /* 5 */:
                                                        strConcat4 = "3-band custom";
                                                        break;
                                                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                        strConcat4 = "9-band custom";
                                                        break;
                                                    default:
                                                        strConcat4 = "0x".concat(a.j(i20));
                                                        break;
                                                }
                                                sbL.append(strConcat4);
                                                sbL.append(" gains=");
                                                sbL.append(a.G(Kb.l.m0(bArrM0, 1, bArrM0.length)));
                                                sbL.append('\n');
                                            }
                                            break;
                                        case 2:
                                        case h.LONG_FIELD_NUMBER /* 4 */:
                                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        case 8:
                                            if (bArrM0.length != 0) {
                                                sbL.append("  Set EQ ");
                                                sbL.append(a.g0(bArrM0[0]));
                                                sbL.append('\n');
                                            }
                                            break;
                                        case 3:
                                            sbL.append("  3-band gain=");
                                            sbL.append(a.G(bArrM0));
                                            sbL.append('\n');
                                            break;
                                        case h.STRING_FIELD_NUMBER /* 5 */:
                                            if (bArrM0.length != 0) {
                                                sbL.append("  Dynamic EQ ");
                                                sbL.append((bArrM0[0] & 255) != 1 ? "close" : "open");
                                                sbL.append('\n');
                                            }
                                            break;
                                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            sbL.append("  9-band gain=");
                                            sbL.append(a.G(bArrM0));
                                            sbL.append('\n');
                                            break;
                                    }
                                    break;
                                case 20:
                                    a.w(i18, bArrM0, sbL, "Dolby", Kb.A.d0(new k(numValueOf, "close"), new k(1, "normal"), new k(2, "nature"), new k(3, "movie")));
                                    break;
                                case 21:
                                    a.w(i18, bArrM0, sbL, "Spatial Audio", Kb.A.d0(new k(numValueOf, "close"), new k(1, "head tracking"), new k(2, "fixed")));
                                    break;
                                case 22:
                                    if (i18 == 1) {
                                        if (bArrM0.length != 0) {
                                            sbL.append(BgpZKleYb.UkbXEUGJqpFqOYA);
                                            sbL.append((bArrM0[0] & 255) != 1 ? "close" : "open");
                                            sbL.append('\n');
                                        }
                                    } else if (i18 == 2) {
                                        if (bArrM0.length != 0) {
                                            sbL.append("  Set MIMI ");
                                            sbL.append(a.g0(bArrM0[0]));
                                            sbL.append('\n');
                                        }
                                    } else if (i18 == 3) {
                                        if (bArrM0.length != 0) {
                                            sbL.append("  MIMI preset=0x");
                                            sbL.append(a.i(bArrM0[0]));
                                            sbL.append('\n');
                                        }
                                    } else if (i18 == 4) {
                                        if (bArrM0.length != 0) {
                                            sbL.append("  MIMI intensity=");
                                            sbL.append(bArrM0[0] & 255);
                                            sbL.append('\n');
                                        }
                                    } else if (i18 == 5) {
                                        sbL.append("  MIMI tech level=");
                                        sbL.append(a.G(bArrM0));
                                        sbL.append('\n');
                                    }
                                    break;
                                case 23:
                                    a.w(i18, bArrM0, sbL, "CEVA", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                    break;
                                case 24:
                                    if (i18 == 1 && bArrM0.length >= 4) {
                                        sbL.append("  FW version ");
                                        sbL.append(bArrM0[0] & 255);
                                        sbL.append('.');
                                        sbL.append(bArrM0[1] & 255);
                                        sbL.append('.');
                                        sbL.append(bArrM0[2] & 255);
                                        sbL.append('.');
                                        sbL.append(bArrM0[3] & 255);
                                        sbL.append('\n');
                                    }
                                    break;
                                case 25:
                                    if (bArrM0.length != 0) {
                                        sbL.append("  TWS=");
                                        sbL.append((bArrM0[0] & 255) == 1 ? "connect" : "disconnect");
                                        if (bArrM0.length >= 2) {
                                            sbL.append(", master=");
                                            sbL.append((bArrM0[1] & 255) == 1 ? "right" : "left");
                                        }
                                        sbL.append('\n');
                                    }
                                    break;
                                case 26:
                                    a.w(i18, bArrM0, sbL, "Multipoint", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                    break;
                                default:
                                    switch (i17) {
                                        case 28:
                                            if (bArrM0.length >= 7) {
                                                sbL.append("  ");
                                                sbL.append((bArrM0[0] & 255) == 0 ? "Left" : "Right");
                                                sbL.append(" MAC=");
                                                final int i21 = 0;
                                                sbL.append(m.E0(new g(1, 6, 1), DKlQhnY.zTLIiNOQ, null, null, new c() { // from class: r9.a
                                                    @Override // Yb.c
                                                    public final Object invoke(Object obj2) {
                                                        int i22 = i21;
                                                        int iIntValue = ((Integer) obj2).intValue();
                                                        switch (i22) {
                                                            case 0:
                                                                break;
                                                        }
                                                        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(bArrM0[iIntValue] & 255)}, 1));
                                                    }
                                                }, 30));
                                                sbL.append('\n');
                                            }
                                            break;
                                        case 29:
                                            if (bArrM0.length != 0) {
                                                Map mapD0 = Kb.A.d0(new k(1, "silver"), new k(2, "black"), new k(3, "golden"), new k(4, "TBD"));
                                                sbL.append(jEOTwwnJhcjv.tIGvVE);
                                                String strConcat8 = (String) mapD0.get(Integer.valueOf(bArrM0[0] & 255));
                                                if (strConcat8 == null) {
                                                    strConcat8 = "0x".concat(a.i(bArrM0[0]));
                                                }
                                                sbL.append(strConcat8);
                                                sbL.append('\n');
                                            }
                                            break;
                                        case 30:
                                            if (bArrM0.length != 0) {
                                                if (i18 == 0) {
                                                    sbL.append("  Volume=");
                                                    sbL.append(bArrM0[0] & 255);
                                                    sbL.append("/15\n");
                                                } else if (i18 == 1) {
                                                    sbL.append("  Set volume ");
                                                    sbL.append(a.g0(bArrM0[0]));
                                                    sbL.append('\n');
                                                }
                                            }
                                            break;
                                        case 31:
                                            a.w(i18, bArrM0, sbL, "Gaming Mode", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                            break;
                                        case 32:
                                            a.w(i18, bArrM0, sbL, "Auto Answer", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                            break;
                                        case 33:
                                            if (bArrM0.length != 0) {
                                                int i22 = 255 & bArrM0[0];
                                                Map mapD1 = Kb.A.d0(new k(numValueOf, "close"), new k(1, "normal"), new k(2, "middle"), new k(3, "high"));
                                                if (i18 == 0) {
                                                    sbL.append("  Sidetone=");
                                                    String strConcat9 = (String) mapD1.get(Integer.valueOf(i22));
                                                    if (strConcat9 == null) {
                                                        strConcat9 = "0x".concat(a.j(i22));
                                                    }
                                                    sbL.append(strConcat9);
                                                    sbL.append('\n');
                                                } else if (i18 == 1) {
                                                    sbL.append("  Set sidetone ");
                                                    sbL.append(a.g0(bArrM0[0]));
                                                    sbL.append('\n');
                                                }
                                            }
                                            break;
                                        case 34:
                                            a.w(i18, bArrM0, sbL, "Motion Detection", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                            break;
                                        case 35:
                                            if (i18 == 0) {
                                                if (bArrM0.length >= 2) {
                                                    sbL.append("  Find buds: ");
                                                    sbL.append((bArrM0[0] & 255) == 0 ? "left" : "right");
                                                    sbL.append(' ');
                                                    sbL.append((bArrM0[1] & 255) == 1 ? dRmvCofAs.kht : "stopped");
                                                    sbL.append('\n');
                                                }
                                            } else if (i18 == 1 && bArrM0.length != 0) {
                                                sbL.append("  Set find buds ");
                                                sbL.append(a.g0(bArrM0[0]));
                                                sbL.append('\n');
                                            }
                                            break;
                                        case 36:
                                            sbL.append("  SN=");
                                            sbL.append(new String(bArrM0, p093hc.a.f25671d));
                                            sbL.append('\n');
                                            break;
                                        case 37:
                                            if (i18 == 0) {
                                                sbL.append("  VP states:\n");
                                                int i23 = 0;
                                                while (true) {
                                                    int i24 = i23 + 1;
                                                    if (i24 < bArrM0.length) {
                                                        sbL.append("    idx=0x");
                                                        sbL.append(a.i(bArrM0[i23]));
                                                        sbL.append(" state=0x");
                                                        sbL.append(a.i(bArrM0[i24]));
                                                        sbL.append('\n');
                                                        i23 += 2;
                                                    }
                                                }
                                            } else if (i18 == 1 && bArrM0.length != 0) {
                                                sbL.append("  Set VP ");
                                                sbL.append(a.g0(bArrM0[0]));
                                                sbL.append('\n');
                                            }
                                            break;
                                        case 38:
                                            if (i18 == 0) {
                                                if (bArrM0.length >= 11) {
                                                    int i25 = bArrM0[0] & 255;
                                                    int i26 = bArrM0[1] & 255;
                                                    String str3 = (bArrM0[2] & 255) == 1 ? "conn" : "disconn";
                                                    final int i27 = 1;
                                                    String strE0 = m.E0(new g(3, 8, 1), DKlQhnY.zTLIiNOQ, null, null, new c() { // from class: r9.a
                                                        @Override // Yb.c
                                                        public final Object invoke(Object obj2) {
                                                            int i28 = i27;
                                                            int iIntValue = ((Integer) obj2).intValue();
                                                            switch (i28) {
                                                                case 0:
                                                                    break;
                                                            }
                                                            return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(bArrM0[iIntValue] & 255)}, 1));
                                                        }
                                                    }, 30);
                                                    String str4 = bArrM0.length > 9 ? new String(Kb.l.m0(bArrM0, 9, bArrM0.length), p093hc.a.f25671d) : "";
                                                    sbL.append("  BT history paired=");
                                                    sbL.append(i25);
                                                    sbL.append(" seq=");
                                                    sbL.append(i26);
                                                    sbL.append(' ');
                                                    sbL.append(str3);
                                                    sbL.append(' ');
                                                    sbL.append(strE0);
                                                    sbL.append(" name=");
                                                    sbL.append(str4);
                                                    sbL.append('\n');
                                                }
                                            } else if ((i18 == 1 || i18 == 2 || i18 == 3) && bArrM0.length != 0) {
                                                sbL.append("  BT history op ");
                                                sbL.append(a.g0(bArrM0[0]));
                                                sbL.append('\n');
                                            }
                                            break;
                                        case 39:
                                            a.w(i18, bArrM0, sbL, "DND", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                            break;
                                        case 40:
                                            if (bArrM0.length != 0) {
                                                if (i18 == 0) {
                                                    sbL.append("  Pairing state=");
                                                    sbL.append((bArrM0[0] & 255) == 1 ? LUBb.iELwLmZveeBgP : "No Pairing");
                                                    sbL.append('\n');
                                                } else if (i18 == 1 || i18 == 2) {
                                                    sbL.append("  Set pairing ");
                                                    sbL.append(a.g0(bArrM0[0]));
                                                    sbL.append('\n');
                                                }
                                            }
                                            break;
                                        case 41:
                                            a.w(i18, bArrM0, sbL, "Audiodo", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                            break;
                                        case 42:
                                            a.w(i18, bArrM0, sbL, "Head Tracking", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                            break;
                                        case 43:
                                            a.w(i18, bArrM0, sbL, "Bass Boost", Kb.A.d0(new k(numValueOf, "close"), new k(1, "open")));
                                            break;
                                        case 44:
                                            a.w(i18, bArrM0, sbL, "Audio Boost", Kb.A.d0(new k(numValueOf, "close"), new k(1, "low"), new k(2, "medium"), new k(3, "high")));
                                            break;
                                        case 45:
                                            switch (i18) {
                                                case 0:
                                                    if (bArrM0.length != 0) {
                                                        sbL.append("  Touch ");
                                                        sbL.append((bArrM0[0] & 255) != 1 ? "close" : "open");
                                                        sbL.append('\n');
                                                    }
                                                    break;
                                                case 1:
                                                case 2:
                                                    sbL.append("  Button mappings (");
                                                    if (i18 == 1) {
                                                        str = "left";
                                                    } else {
                                                        str = "right";
                                                    }
                                                    sbL.append(str);
                                                    sbL.append("):\n");
                                                    i10 = 0;
                                                    while (true) {
                                                        i11 = i10 + 1;
                                                        if (i11 < bArrM0.length) {
                                                            sbL.append("    trigger=");
                                                            i12 = bArrM0[i10] & 255;
                                                            if (i12 != 1) {
                                                                strConcat2 = "click";
                                                            } else if (i12 != 2) {
                                                                strConcat2 = "double-click";
                                                            } else if (i12 != 3) {
                                                                strConcat2 = "triple-click";
                                                            } else if (i12 != 4) {
                                                                strConcat2 = "quadruple-click";
                                                            } else if (i12 != 5) {
                                                                strConcat2 = "0x".concat(a.j(i12));
                                                            } else {
                                                                strConcat2 = "long-press";
                                                            }
                                                            sbL.append(strConcat2);
                                                            sbL.append(" key=");
                                                            i13 = bArrM0[i11] & 255;
                                                            if (i13 != 255) {
                                                                switch (i13) {
                                                                    case 1:
                                                                        strConcat3 = "last music";
                                                                        break;
                                                                    case 2:
                                                                        strConcat3 = "next music";
                                                                        break;
                                                                    case 3:
                                                                        strConcat3 = "answer/Hang Up";
                                                                        break;
                                                                    case h.LONG_FIELD_NUMBER /* 4 */:
                                                                        strConcat3 = "reject call";
                                                                        break;
                                                                    case h.STRING_FIELD_NUMBER /* 5 */:
                                                                        strConcat3 = "volume up";
                                                                        break;
                                                                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                                        strConcat3 = "volume down";
                                                                        break;
                                                                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                                                        strConcat3 = "play/pause";
                                                                        break;
                                                                    case 8:
                                                                        strConcat3 = "ANC/Adaptive/Transparency/Off";
                                                                        break;
                                                                    case 9:
                                                                        strConcat3 = "assistant";
                                                                        break;
                                                                    case UCrop.MIN_SIZE /* 10 */:
                                                                        strConcat3 = "gaming mode";
                                                                        break;
                                                                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                                                        strConcat3 = "spatial audio";
                                                                        break;
                                                                    case 12:
                                                                        strConcat3 = "mute mic";
                                                                        break;
                                                                    case 13:
                                                                        strConcat3 = "AI";
                                                                        break;
                                                                    case 14:
                                                                        strConcat3 = "Audio Boost";
                                                                        break;
                                                                    default:
                                                                        strConcat3 = "0x".concat(a.j(i13));
                                                                        break;
                                                                }
                                                            } else {
                                                                strConcat3 = "none";
                                                            }
                                                            sbL.append(strConcat3);
                                                            sbL.append('\n');
                                                            i10 += 2;
                                                        }
                                                        break;
                                                    }
                                                    break;
                                                case 3:
                                                case h.LONG_FIELD_NUMBER /* 4 */:
                                                    sbL.append("  Set ");
                                                    if (i18 == 3) {
                                                        str2 = "left";
                                                    } else {
                                                        str2 = "right";
                                                    }
                                                    sbL.append(str2);
                                                    sbL.append(" ");
                                                    bT0 = Kb.l.t0(bArrM0);
                                                    if (bT0 != null) {
                                                        bByteValue = bT0.byteValue();
                                                    } else {
                                                        bByteValue = 0;
                                                    }
                                                    sbL.append(a.g0(bByteValue));
                                                    sbL.append('\n');
                                                    break;
                                                case h.STRING_FIELD_NUMBER /* 5 */:
                                                    if (bArrM0.length != 0) {
                                                        sbL.append("  Reset default ");
                                                        sbL.append(a.g0(bArrM0[0]));
                                                        sbL.append('\n');
                                                    }
                                                    break;
                                                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                                    if (bArrM0.length != 0) {
                                                        sbL.append("  Touch state=");
                                                        sbL.append((bArrM0[0] & 255) != 1 ? "close" : "open");
                                                        sbL.append('\n');
                                                    }
                                                    break;
                                            }
                                            break;
                                        case 46:
                                            if (bArrM0.length >= 2) {
                                                sbL.append("  Left in-case=");
                                                sbL.append(a.H(bArrM0[0]));
                                                sbL.append("\n  Right in-case=");
                                                sbL.append(a.H(bArrM0[1]));
                                                sbL.append('\n');
                                            }
                                            break;
                                        default:
                                            if (bArrM0.length != 0) {
                                                sbL.append("  Payload: ");
                                                sbL.append(a.G(bArrM0));
                                                sbL.append('\n');
                                            }
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            sbL.append("  -> SPP ");
                            sbL.append(i18 == 1 ? "connect" : "disconnect");
                            sbL.append('\n');
                        }
                    } else if (i18 != 0) {
                        if (i18 != 1) {
                            if (i18 == 2 && bArrM0.length >= 2) {
                                sbL.append("  0x");
                                sbL.append(a.i(bArrM0[0]));
                                sbL.append(": Left in-ear (");
                                sbL.append(a.I(bArrM0[0]));
                                sbL.append(")\n  0x");
                                sbL.append(a.i(bArrM0[1]));
                                sbL.append(sorpi.DWI);
                                sbL.append(a.I(bArrM0[1]));
                                sbL.append(")\n");
                            }
                        } else if (bArrM0.length != 0) {
                            sbL.append("  0x");
                            sbL.append(a.i(bArrM0[0]));
                            sbL.append(": ");
                            sbL.append(a.g0(bArrM0[0]));
                            sbL.append('\n');
                        }
                    } else if (bArrM0.length != 0) {
                        sbL.append("  0x");
                        sbL.append(a.i(bArrM0[0]));
                        sbL.append(": In-ear detection ");
                        sbL.append((bArrM0[0] & 255) != 1 ? "close" : "open");
                        sbL.append('\n');
                    }
                } else if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 != 2) {
                            if (i18 == 3 && bArrM0.length != 0) {
                                sbL.append("  0x");
                                sbL.append(a.i(bArrM0[0]));
                                sbL.append(": Case battery ");
                                sbL.append(bArrM0[0] & 255);
                                sbL.append("%\n");
                            }
                        } else if (bArrM0.length != 0) {
                            sbL.append("  0x");
                            sbL.append(a.i(bArrM0[0]));
                            sbL.append(": Right battery ");
                            sbL.append(bArrM0[0] & 255);
                            sbL.append("%\n");
                        }
                    } else if (bArrM0.length != 0) {
                        sbL.append("  0x");
                        sbL.append(a.i(bArrM0[0]));
                        sbL.append(": Left battery ");
                        sbL.append(bArrM0[0] & 255);
                        sbL.append("%\n");
                    }
                } else if (bArrM0.length >= 5) {
                    sbL.append("  0x");
                    sbL.append(a.i(bArrM0[0]));
                    sbL.append(": Left earbud battery ");
                    sbL.append(bArrM0[0] & 255);
                    sbL.append("%\n  0x");
                    sbL.append(a.i(bArrM0[1]));
                    sbL.append(": Right earbud battery ");
                    sbL.append(bArrM0[1] & 255);
                    sbL.append("%\n  0x");
                    sbL.append(a.i(bArrM0[2]));
                    sbL.append(": Charging case battery ");
                    sbL.append(bArrM0[2] & 255);
                    sbL.append("%\n  0x");
                    sbL.append(a.i(bArrM0[3]));
                    sbL.append(": Left in-case state (");
                    sbL.append(a.H(bArrM0[3]));
                    sbL.append(")\n  0x");
                    sbL.append(a.i(bArrM0[4]));
                    sbL.append(": Right in-case state (");
                    sbL.append(a.H(bArrM0[4]));
                    sbL.append(")\n");
                }
                String string3 = sbL.toString();
                l.d(string3, "toString(...)");
                return p093hc.m.i1(string3).toString();
            case 2:
                Throwable it2 = (Throwable) obj;
                l.e(it2, "it");
                return it2.getCause();
            case 3:
                ChatGptOverview it3 = (ChatGptOverview) obj;
                l.e(it3, "it");
                return Boolean.valueOf((it3 instanceof ChatGptOverview.ThinkingMessage) || (it3 instanceof ChatGptOverview.RetryMessage));
            case h.LONG_FIELD_NUMBER /* 4 */:
                ChatGptOverview chatGptOverview = (ChatGptOverview) obj;
                return Boolean.valueOf((chatGptOverview instanceof ChatGptOverview.ThinkingMessage) || (chatGptOverview instanceof ChatGptOverview.RetryMessage));
            case h.STRING_FIELD_NUMBER /* 5 */:
                ChatGptOverview chatGptOverview2 = (ChatGptOverview) obj;
                return Boolean.valueOf((chatGptOverview2 instanceof ChatGptOverview.ThinkingMessage) || (chatGptOverview2 instanceof ChatGptOverview.RetryMessage));
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                ChatGptOverview chatGptOverview3 = (ChatGptOverview) obj;
                return Boolean.valueOf((chatGptOverview3 instanceof ChatGptOverview.ThinkingMessage) || (chatGptOverview3 instanceof ChatGptOverview.RetryMessage));
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return A.f6997a;
            case 8:
                S s5 = (S) obj;
                if (s5 instanceof G9.E) {
                    L9.e eVar = L9.e.f7947e;
                    String str5 = ((G9.E) s5).f5648a;
                    eVar.getClass();
                    L9.e.J("serial no", str5);
                }
                return A.f6997a;
            case 9:
                f fVar = (f) obj;
                if (fVar instanceof AbstractC1930x) {
                    return (AbstractC1930x) fVar;
                }
                return null;
            case UCrop.MIN_SIZE /* 10 */:
                C1009b ex = (C1009b) obj;
                l.e(ex, "ex");
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", ex);
                return p188p8.k.f31118b;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                PdfRenderer.Page page = (PdfRenderer.Page) obj;
                l.e(page, "page");
                return new Size(page.getWidth(), page.getHeight());
            case 12:
                Byte b10 = (Byte) obj;
                b10.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b10}, 1));
            case 13:
                File it4 = (File) obj;
                l.e(it4, "it");
                if (it4.isFile()) {
                    String name = it4.getName();
                    l.d(name, "getName(...)");
                    if (p093hc.m.d1(name, "").equalsIgnoreCase("jpg")) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 14:
                return p189p9.e.d0((byte) (k6.a.i(((Integer) obj).intValue(), 0, 14) - 10));
            case 15:
                Byte b11 = (Byte) obj;
                b11.byteValue();
                return String.format("%02X", Arrays.copyOf(new Object[]{b11}, 1));
            case 16:
                return p189p9.e.a0(((Byte) obj).byteValue());
            case 17:
                return c(obj);
            case 18:
                Byte b12 = (Byte) obj;
                b12.byteValue();
                return String.format("%02X", Arrays.copyOf(new Object[]{b12}, 1));
            case 19:
                return d(obj);
            case 20:
                return e(obj);
            case 21:
                return f(obj);
            case 22:
                return g(obj);
            case 23:
                return h(obj);
            case 24:
                return i(obj);
            case 25:
                return j(obj);
            case 26:
                return k(obj);
            case 27:
                return l(obj);
            case 28:
                return m(obj);
            default:
                l.e((HomeOverView) obj, "it");
                return new I();
        }
    }
}
