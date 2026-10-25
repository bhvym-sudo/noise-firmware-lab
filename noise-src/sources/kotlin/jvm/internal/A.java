package kotlin.jvm.internal;

import D0.wgAr.rozYBCa;
import D7.hp.hDigqCz;
import F0.VZ.rNpTv;
import Z4.cgl.MTTiQjDlXZdc;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.bumptech.glide.manager.wlL.LUBb;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Map;
import p003a1.fK.WhMpSggKZGga;
import p176o9.AIO.AVyUI;
import p291yb.UgzQ.ZUNcIbYzr;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public abstract class A {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof Zb.a) || (linkedHashSet instanceof Zb.b)) {
            return linkedHashSet;
        }
        g(linkedHashSet, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static Map b(Object obj) {
        if ((obj instanceof Zb.a) && !(obj instanceof Zb.c)) {
            g(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            l.i(e10, A.class.getName());
            throw e10;
        }
    }

    public static void c(int i, Object obj) {
        if (obj == null || e(i, obj)) {
            return;
        }
        g(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static boolean e(int i, Object obj) {
        int arity;
        if (obj instanceof Jb.e) {
            if (obj instanceof h) {
                arity = ((h) obj).getArity();
            } else if (obj instanceof Yb.a) {
                arity = 0;
            } else if (obj instanceof Yb.c) {
                arity = 1;
            } else if (obj instanceof Yb.e) {
                arity = 2;
            } else if (obj instanceof Yb.f) {
                arity = 3;
            } else if (obj instanceof Yb.g) {
                arity = 4;
            } else {
                boolean z3 = obj instanceof p015b0.b;
                if (z3) {
                    arity = 5;
                } else if (obj instanceof Yb.h) {
                    arity = 6;
                } else if (z3) {
                    arity = 7;
                } else if (z3) {
                    arity = 8;
                } else if (z3) {
                    arity = 9;
                } else if (z3) {
                    arity = 10;
                } else if (z3) {
                    arity = 11;
                } else if (z3) {
                    arity = 13;
                } else if (z3) {
                    arity = 14;
                } else if (z3) {
                    arity = 15;
                } else if (z3) {
                    arity = 16;
                } else if (z3) {
                    arity = 17;
                } else if (z3) {
                    arity = 18;
                } else if (z3) {
                    arity = 19;
                } else if (z3) {
                    arity = 20;
                } else {
                    arity = z3 ? 21 : -1;
                }
            }
            if (arity == i) {
                return true;
            }
        }
        return false;
    }

    public static void g(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(g8.d.j(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        l.i(classCastException, A.class.getName());
        throw classCastException;
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0004: SWITCH (r0v0 int)
     case -2061550653: goto B:317:0x0345
     case -2056817302: goto B:312:0x0339
     case -2034166429: goto B:307:0x032d
     case -1979556166: goto B:302:0x0321
     case -1571515090: goto B:297:0x0315
     case -1383349348: goto B:292:0x0309
     case -1383343454: goto B:287:0x02fd
     case -1325958191: goto B:282:0x02f1
     case -1182275604: goto B:277:0x02e4
     case -1062240117: goto B:272:0x02d7
     case -688322466: goto B:267:0x02ca
     case -527879800: goto B:262:0x02bd
     case -515992664: goto B:257:0x02af
     case -246476834: goto B:252:0x02a2
     case -207262728: goto B:247:0x0295
     case -165139126: goto B:242:0x0288
     case 104431: goto B:239:0x027e
     case 3039496: goto B:234:0x0271
     case 3052374: goto B:229:0x0264
     case 3327612: goto B:224:0x0257
     case 64711720: goto B:219:0x024a
     case 65821278: goto B:214:0x023d
     case 77230534: goto B:209:0x0230
     case 97526364: goto B:206:0x0226
     case 109413500: goto B:203:0x021c
     case 155276373: goto B:200:0x0212
     case 226173651: goto B:195:0x0205
     case 344809556: goto B:192:0x01fb
     case 398507100: goto B:189:0x01f1
     case 398585941: goto B:184:0x01e4
     case 398795216: goto B:181:0x01da
     case 482629606: goto B:176:0x01cd
     case 499831342: goto B:171:0x01c0
     case 577341676: goto B:166:0x01b2
     case 599019395: goto B:161:0x01a5
     case 761287205: goto B:158:0x019b
     case 1052881309: goto B:153:0x018e
     case 1063877011: goto B:148:0x0181
     case 1195259493: goto B:143:0x0174
     case 1275614662: goto B:138:0x0167
     case 1383693018: goto B:133:0x015a
     case 1630335596: goto B:128:0x014d
     case 1877171123: goto B:123:0x0140
     default: goto B:4:0x0007 A[RegionRef:SW:3] (LINE:7)
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:118:0x0133
     case -1811142715: goto B:113:0x0126
     case -1811142714: goto B:108:0x0118
     case -1811142713: goto B:103:0x010b
     case -1811142712: goto B:98:0x00fe
     case -1811142711: goto B:93:0x00f1
     case -1811142710: goto B:88:0x00e4
     case -1811142709: goto B:83:0x00d7
     case -1811142708: goto B:78:0x00ca
     case -1811142707: goto B:73:0x00bd
     default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:10)
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:53:0x0089
     case 80123372: goto B:48:0x007c
     case 80123373: goto B:43:0x006e
     case 80123374: goto B:38:0x0061
     case 80123375: goto B:33:0x0054
     case 80123376: goto B:28:0x0047
     case 80123377: goto B:23:0x003a
     case 80123378: goto B:18:0x002d
     case 80123379: goto B:13:0x001f
     case 80123380: goto B:8:0x0012
     default: goto B:330:? A[RegionRef:SW:6] (LINE:16)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    public static String d(String str) {
        switch (iHashCode) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "kotlin.Double.Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals(LUBb.gkLZUIN)) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (!str.equals("java.lang.Short")) {
                    return null;
                }
                break;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (!str.equals("short")) {
                    return null;
                }
                break;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals(rozYBCa.VpzQGPnnbwrQQTn)) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (iHashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals(hDigqCz.ygqehtIL)) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case "kotlin.jvm.functions.Function20":
                                return "kotlin.Function20";
                            case "kotlin.jvm.functions.Function21":
                                return "kotlin.Function21";
                            case "kotlin.jvm.functions.Function22":
                                return "kotlin.Function22";
                            default:
                                switch (iHashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals(MTTiQjDlXZdc.NbD)) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return AVyUI.eeYSWOeBBJDQ;
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
        return rNpTv.xchJlGoXea;
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0004: SWITCH (r0v0 int)
     case -2061550653: goto B:299:0x0328
     case -2056817302: goto B:294:0x031c
     case -2034166429: goto B:289:0x0310
     case -1979556166: goto B:284:0x0304
     case -1571515090: goto B:279:0x02f8
     case -1383349348: goto B:274:0x02ec
     case -1383343454: goto B:269:0x02e0
     case -1325958191: goto B:264:0x02d4
     case -1182275604: goto B:261:0x02cb
     case -1062240117: goto B:256:0x02be
     case -688322466: goto B:251:0x02b1
     case -527879800: goto B:246:0x02a4
     case -515992664: goto B:241:0x0296
     case -246476834: goto B:238:0x028c
     case -207262728: goto B:235:0x0282
     case -165139126: goto B:230:0x0275
     case 104431: goto B:227:0x026b
     case 3039496: goto B:222:0x025e
     case 3052374: goto B:217:0x0251
     case 3327612: goto B:212:0x0244
     case 64711720: goto B:207:0x0237
     case 65821278: goto B:202:0x022a
     case 77230534: goto B:199:0x021f
     case 97526364: goto B:196:0x0215
     case 109413500: goto B:193:0x020b
     case 155276373: goto B:190:0x0201
     case 226173651: goto B:187:0x01f7
     case 344809556: goto B:184:0x01ed
     case 398507100: goto B:181:0x01e3
     case 398585941: goto B:176:0x01d5
     case 398795216: goto B:173:0x01cb
     case 482629606: goto B:170:0x01c1
     case 499831342: goto B:165:0x01b4
     case 577341676: goto B:160:0x01a7
     case 599019395: goto B:157:0x019d
     case 761287205: goto B:154:0x0193
     case 1052881309: goto B:149:0x0186
     case 1063877011: goto B:144:0x0179
     case 1195259493: goto B:139:0x016c
     case 1275614662: goto B:134:0x015e
     case 1383693018: goto B:131:0x0154
     case 1630335596: goto B:126:0x0147
     case 1877171123: goto B:123:0x013d
     default: goto B:4:0x0007 A[RegionRef:SW:3] (LINE:7)
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:68:0x00ae
     case -1811142684: goto B:63:0x00a1
     case -1811142683: goto B:58:0x0094
     default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:13)
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:53:0x0087
     case 80123372: goto B:48:0x007a
     case 80123373: goto B:43:0x006d
     case 80123374: goto B:38:0x0060
     case 80123375: goto B:33:0x0053
     case 80123376: goto B:28:0x0046
     case 80123377: goto B:23:0x0039
     case 80123378: goto B:18:0x002c
     case 80123379: goto B:13:0x001f
     case 80123380: goto B:8:0x0012
     default: goto B:313:? A[RegionRef:SW:6] (LINE:16)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String f(String str) {
        switch (str.hashCode()) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (!str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals(dRmvCofAs.gzYXGFXZdQxjnZ)) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (!str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -207262728:
                if (!str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (!str.equals(qTltuUKrEYqzE.DmFsMIINYQjD)) {
                    return null;
                }
                return "Companion";
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (!str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals(ZUNcIbYzr.XSyZY)) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (!str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (!str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals(WhMpSggKZGga.IeNAztkNzIm)) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (!str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (!str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return null;
                }
                return "Companion";
            default:
                switch (str) {
                    case "kotlin.jvm.functions.Function10":
                        return "Function10";
                    case "kotlin.jvm.functions.Function11":
                        return "Function11";
                    case "kotlin.jvm.functions.Function12":
                        return "Function12";
                    case "kotlin.jvm.functions.Function13":
                        return "Function13";
                    case "kotlin.jvm.functions.Function14":
                        return "Function14";
                    case "kotlin.jvm.functions.Function15":
                        return "Function15";
                    case "kotlin.jvm.functions.Function16":
                        return "Function16";
                    case "kotlin.jvm.functions.Function17":
                        return "Function17";
                    case "kotlin.jvm.functions.Function18":
                        return "Function18";
                    case "kotlin.jvm.functions.Function19":
                        return "Function19";
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }
}
