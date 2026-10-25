package p185p5;

import B6.Z0;
import F0.A0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0357e0;
import F0.I;
import F0.InterfaceC0365l;
import F0.J;
import F0.k0;
import F0.z0;
import H1.g;
import Jb.A;
import L9.e;
import N0.i;
import N0.m;
import W0.a;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.view.ViewGroup;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.noise.audio.data.model.AppLanguageModel;
import com.noise.audio.service.AudioAiService;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.language.AppLanguage;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p029c1.d;
import p070f4.D;
import p078g0.o;
import p126k8.c;
import p137l7.RroQ.MsIOTFBP;
import p241u.G;
import p241u.H;
import p241u.N;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements g {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ int f30925F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f30926G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static boolean f30927H = true;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f30928I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f30929J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f30930K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ int f30931L = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f30932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static c f30933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f30934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f30935d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f30936e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f30937f = 0;

    public static void A(Context context) {
        l.e(context, "context");
        boolean z3 = WsTranscribeService.f22148b0;
        if (WsTranscribeService.f22148b0) {
            e.f7947e.getClass();
            e.O("AudioAiService", "start() blocked — WsTranscribeService already running");
        } else {
            Intent intent = new Intent(context, (Class<?>) AudioAiService.class);
            intent.setAction("com.noise.audio.ai.action.START");
            android.support.v4.media.session.b.T(context, intent);
        }
    }

    public static void B(Context context) {
        l.e(context, "context");
        context.stopService(new Intent(context, (Class<?>) AudioAiService.class));
    }

    public static void C(ViewGroup viewGroup, boolean z3) {
        if (Build.VERSION.SDK_INT >= 29) {
            D.b(viewGroup, z3);
        } else if (f30927H) {
            try {
                D.b(viewGroup, z3);
            } catch (NoSuchMethodError unused) {
                f30927H = false;
            }
        }
    }

    public static int D(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static d a() {
        return new d(1.0f, 1.0f);
    }

    public static final p144m0.c b(long j, long j6) {
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        return new p144m0.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j6 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j6 & 4294967295L)) + Float.intBitsToFloat(i10));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0066 A[EDGE_INSN: B:43:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    public static final m c(J j, boolean z3) {
        o oVar = (o) j.f4279e0.f4437f;
        InterfaceC0365l interfaceC0365l = null;
        if ((oVar.f24782d & 8) != 0) {
            loop0: while (oVar != null) {
                if ((oVar.f24781c & 8) == 0) {
                    if ((oVar.f24782d & 8) != 0) {
                        break;
                        break;
                    }
                    oVar = oVar.f24784f;
                } else {
                    o oVarF = oVar;
                    V.e eVar = null;
                    while (oVarF != null) {
                        if (oVarF instanceof z0) {
                            interfaceC0365l = oVarF;
                            break loop0;
                        }
                        if ((oVarF.f24781c & 8) != 0 && (oVarF instanceof AbstractC0366m)) {
                            int i = 0;
                            for (o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                if ((oVar2.f24781c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        oVarF = oVar2;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new V.e(new o[16]);
                                        }
                                        if (oVarF != null) {
                                            eVar.b(oVarF);
                                            oVarF = null;
                                        }
                                        eVar.b(oVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        oVarF = AbstractC0358f.f(eVar);
                    }
                    if ((oVar.f24782d & 8) != 0) {
                        break;
                    }
                    oVar = oVar.f24784f;
                }
            }
        }
        l.b(interfaceC0365l);
        o oVar3 = ((o) ((z0) interfaceC0365l)).f24779a;
        i iVarX = j.x();
        if (iVarX == null) {
            iVarX = new i();
        }
        return new m(oVar3, z3, j, iVarX);
    }

    public static final long d(int i, int i10) {
        if (i < 0 || i10 < 0) {
            a.a("start and end cannot be negative. [start: " + i + ", end: " + i10 + ']');
        }
        long j = (((long) i10) & 4294967295L) | (((long) i) << 32);
        int i11 = Q0.J.f11016c;
        return j;
    }

    public static final int e(float[] fArr) {
        int i = 0;
        if (fArr.length < 16) {
            return 0;
        }
        int i10 = (fArr[0] == 1.0f && fArr[1] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[2] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[4] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[5] == 1.0f && fArr[6] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[8] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[9] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[10] == 1.0f) ? 1 : 0;
        if (fArr[12] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[13] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[14] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[15] == 1.0f) {
            i = 1;
        }
        return (i10 << 1) | i;
    }

    public static final void f(G g6, Object obj, Object obj2) {
        int iF = g6.f(obj);
        boolean z3 = iF < 0;
        Object obj3 = z3 ? null : g6.f32838c[iF];
        if (obj3 != null) {
            if (obj3 instanceof H) {
                ((H) obj3).a(obj2);
            } else if (obj3 != obj2) {
                H h5 = new H();
                h5.a(obj3);
                h5.a(obj2);
                obj2 = h5;
            }
            obj2 = obj3;
        }
        if (!z3) {
            g6.f32838c[iF] = obj2;
            return;
        }
        int i = ~iF;
        g6.f32837b[i] = obj;
        g6.f32838c[i] = obj2;
    }

    public static p086h1.l g(p129kc.G g6) {
        return p001a.a.C(new A2.e(g6, 9));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean h(int i, Rect rect, Rect rect2, Rect rect3) {
        int iW;
        int i10;
        int i11;
        boolean zI = i(i, rect, rect2);
        if (i(i, rect, rect3) || !zI) {
            return false;
        }
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i != 17 && i != 66) {
                            iW = w(i, rect, rect2);
                            if (i != 17) {
                                i10 = rect.left;
                                i11 = rect3.left;
                            } else if (i != 33) {
                                i10 = rect.top;
                                i11 = rect3.top;
                            } else if (i != 66) {
                                i10 = rect3.right;
                                i11 = rect.right;
                            } else {
                                if (i == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i10 = rect3.bottom;
                                i11 = rect.bottom;
                            }
                            if (iW < Math.max(1, i10 - i11)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i != 17) {
                        iW = w(i, rect, rect2);
                        if (i != 17) {
                            i10 = rect.left;
                            i11 = rect3.left;
                        } else if (i != 33) {
                            i10 = rect.top;
                            i11 = rect3.top;
                        } else if (i != 66) {
                            i10 = rect3.right;
                            i11 = rect.right;
                        } else {
                            if (i == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i10 = rect3.bottom;
                            i11 = rect.bottom;
                        }
                        if (iW < Math.max(1, i10 - i11)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i != 17) {
                    iW = w(i, rect, rect2);
                    if (i != 17) {
                        i10 = rect.left;
                        i11 = rect3.left;
                    } else if (i != 33) {
                        i10 = rect.top;
                        i11 = rect3.top;
                    } else if (i != 66) {
                        i10 = rect3.right;
                        i11 = rect.right;
                    } else {
                        if (i == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i10 = rect3.bottom;
                        i11 = rect.bottom;
                    }
                    if (iW < Math.max(1, i10 - i11)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i != 17) {
                iW = w(i, rect, rect2);
                if (i != 17) {
                    i10 = rect.left;
                    i11 = rect3.left;
                } else if (i != 33) {
                    i10 = rect.top;
                    i11 = rect3.top;
                } else if (i != 66) {
                    i10 = rect3.right;
                    i11 = rect.right;
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i10 = rect3.bottom;
                    i11 = rect.bottom;
                }
                if (iW < Math.max(1, i10 - i11)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean i(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static final Object j(InterfaceC0365l interfaceC0365l, Yb.a aVar, Qb.c cVar) {
        Object obj;
        k0 k0VarU;
        Object objA0;
        C0357e0 c0357e0;
        o oVar = (o) interfaceC0365l;
        boolean z3 = oVar.f24779a.f24778M;
        if (z3) {
            if (!z3) {
                C0.a.b("visitAncestors called on an unattached node");
            }
            o oVar2 = oVar.f24779a.f24783e;
            J jV = AbstractC0358f.v(interfaceC0365l);
            loop0: while (true) {
                obj = null;
                if (jV == null) {
                    break;
                }
                if ((((o) jV.f4279e0.f4437f).f24782d & 524288) != 0) {
                    while (oVar2 != null) {
                        if ((oVar2.f24781c & 524288) != 0) {
                            o oVarF = oVar2;
                            V.e eVar = null;
                            while (oVarF != null) {
                                if (oVarF instanceof K0.a) {
                                    obj = oVarF;
                                    break loop0;
                                }
                                if ((oVarF.f24781c & 524288) != 0 && (oVarF instanceof AbstractC0366m)) {
                                    int i = 0;
                                    for (o oVar3 = ((AbstractC0366m) oVarF).f4503O; oVar3 != null; oVar3 = oVar3.f24784f) {
                                        if ((oVar3.f24781c & 524288) != 0) {
                                            i++;
                                            if (i == 1) {
                                                oVarF = oVar3;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new V.e(new o[16]);
                                                }
                                                if (oVarF != null) {
                                                    eVar.b(oVarF);
                                                    oVarF = null;
                                                }
                                                eVar.b(oVar3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                oVarF = AbstractC0358f.f(eVar);
                            }
                        }
                        oVar2 = oVar2.f24783e;
                    }
                }
                jV = jV.v();
                oVar2 = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
            }
            K0.a aVar2 = (K0.a) obj;
            if (aVar2 != null && (objA0 = aVar2.a0((k0VarU = AbstractC0358f.u(interfaceC0365l)), new I(11, aVar, k0VarU), cVar)) == Pb.a.f10544a) {
                return objA0;
            }
        }
        return A.f6997a;
    }

    public static final void l(int i, int i10) {
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
    }

    public static final void m(int i, int i10) {
        if (i < 0 || i > i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
    }

    public static final void n(int i, int i10, int i11) {
        if (i < 0 || i10 > i11) {
            StringBuilder sbK = g8.d.k(i, i10, "fromIndex: ", ", toIndex: ", ", size: ");
            sbK.append(i11);
            throw new IndexOutOfBoundsException(sbK.toString());
        }
        if (i > i10) {
            throw new IllegalArgumentException(p002a0.c.r("fromIndex: ", i, i10, " > toIndex: "));
        }
    }

    public static final long o(int i, long j) {
        int i10 = Q0.J.f11016c;
        int i11 = (int) (j >> 32);
        int i12 = i11 < 0 ? 0 : i11;
        if (i12 > i) {
            i12 = i;
        }
        int i13 = (int) (4294967295L & j);
        int i14 = i13 >= 0 ? i13 : 0;
        if (i14 <= i) {
            i = i14;
        }
        return (i12 == i11 && i == i13) ? j : d(i12, i);
    }

    public static G p() {
        long[] jArr = N.f32865a;
        return new G();
    }

    public static final String q(String serialName, yc.b decoder) {
        l.e(serialName, "serialName");
        l.e(decoder, "decoder");
        return "Cannot deserialize " + serialName + " with '" + y.a(decoder.getClass()).c() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }

    public static final String r(String serialName, p263va.l encoder) {
        l.e(serialName, "serialName");
        l.e(encoder, "encoder");
        return "Cannot serialize " + serialName + " with '" + y.a(encoder.getClass()).c() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c A[LOOP:0: B:4:0x000d->B:37:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x006f A[EDGE_INSN: B:42:0x006f->B:38:0x006f BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006c], SYNTHETIC] */
    public static final z0 s(J j) {
        o oVar = (o) j.f4279e0.f4437f;
        Object obj = null;
        if ((oVar.f24782d & 8) != 0) {
            loop0: while (oVar != null) {
                if ((oVar.f24781c & 8) == 0) {
                    if ((oVar.f24782d & 8) != 0) {
                        break;
                        break;
                    }
                    oVar = oVar.f24784f;
                } else {
                    o oVarF = oVar;
                    V.e eVar = null;
                    while (oVarF != null) {
                        if (oVarF instanceof z0) {
                            if (((z0) oVarF).n0()) {
                                obj = oVarF;
                                break loop0;
                            }
                        } else if ((oVarF.f24781c & 8) != 0 && (oVarF instanceof AbstractC0366m)) {
                            int i = 0;
                            for (o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                if ((oVar2.f24781c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        oVarF = oVar2;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new V.e(new o[16]);
                                        }
                                        if (oVarF != null) {
                                            eVar.b(oVarF);
                                            oVarF = null;
                                        }
                                        eVar.b(oVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        oVarF = AbstractC0358f.f(eVar);
                    }
                    if ((oVar.f24782d & 8) != 0) {
                        break;
                    }
                    oVar = oVar.f24784f;
                }
            }
        }
        return (z0) obj;
    }

    public static int t(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static boolean u(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i10 = rect.right;
            int i11 = rect2.right;
            return (i10 > i11 || rect.left >= i11) && rect.left > rect2.left;
        }
        if (i == 33) {
            int i12 = rect.bottom;
            int i13 = rect2.bottom;
            return (i12 > i13 || rect.top >= i13) && rect.top > rect2.top;
        }
        if (i == 66) {
            int i14 = rect.left;
            int i15 = rect2.left;
            return (i14 < i15 || rect.right <= i15) && rect.right < rect2.right;
        }
        if (i != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i16 = rect.top;
        int i17 = rect2.top;
        return (i16 < i17 || rect.bottom <= i17) && rect.bottom < rect2.bottom;
    }

    public static int w(int i, Rect rect, Rect rect2) {
        int i10;
        int i11;
        if (i == 17) {
            i10 = rect.left;
            i11 = rect2.right;
        } else if (i == 33) {
            i10 = rect.top;
            i11 = rect2.bottom;
        } else if (i == 66) {
            i10 = rect2.left;
            i11 = rect.right;
        } else {
            if (i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i10 = rect2.top;
            i11 = rect.bottom;
        }
        return Math.max(0, i10 - i11);
    }

    public static int x(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static final boolean y(G g6, Object obj, Object obj2) {
        Object objG = g6.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof H)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            g6.j(obj);
            return true;
        }
        H h5 = (H) objG;
        boolean zL = h5.l(obj2);
        if (zL && h5.g()) {
            g6.j(obj);
        }
        return zL;
    }

    public static final void z(G g6, Object obj) {
        boolean zG;
        long[] jArr = g6.f32836a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        int i12 = (i << 3) + i11;
                        Object obj2 = g6.f32837b[i12];
                        Object obj3 = g6.f32838c[i12];
                        if (obj3 instanceof H) {
                            l.c(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            H h5 = (H) obj3;
                            h5.l(obj);
                            zG = h5.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            g6.k(i12);
                        }
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static ArrayList k() {
        ArrayList arrayList = new ArrayList();
        AppLanguage appLanguage = AppLanguage.English;
        arrayList.add(new AppLanguageModel(appLanguage.toString(), MsIOTFBP.DfSRiSPtKyks, appLanguage.getLanguage(), false));
        AppLanguage appLanguage2 = AppLanguage.Arabic;
        AppLanguageModel appLanguageModel = new AppLanguageModel(appLanguage2.toString(), "العربية", appLanguage2.getLanguage(), false);
        AppLanguage appLanguage3 = AppLanguage.Mandarin;
        AppLanguageModel appLanguageModel2 = new AppLanguageModel(appLanguage3.toString(), "中文", appLanguage3.getLanguage(), false);
        AppLanguage appLanguage4 = AppLanguage.Danish;
        AppLanguageModel appLanguageModel3 = new AppLanguageModel(appLanguage4.toString(), "Dansk", appLanguage4.getLanguage(), false);
        AppLanguage appLanguage5 = AppLanguage.Dutch;
        AppLanguageModel appLanguageModel4 = new AppLanguageModel(appLanguage5.toString(), "Nederlands", appLanguage5.getLanguage(), false);
        AppLanguage appLanguage6 = AppLanguage.French;
        AppLanguageModel appLanguageModel5 = new AppLanguageModel(appLanguage6.toString(), "Français", appLanguage6.getLanguage(), false);
        AppLanguage appLanguage7 = AppLanguage.German;
        AppLanguageModel appLanguageModel6 = new AppLanguageModel(appLanguage7.toString(), "Deutsch", appLanguage7.getLanguage(), false);
        AppLanguage appLanguage8 = AppLanguage.Hebrew;
        AppLanguageModel appLanguageModel7 = new AppLanguageModel(appLanguage8.toString(), "עברית", appLanguage8.getLanguage(), false);
        AppLanguage appLanguage9 = AppLanguage.Hindi;
        AppLanguageModel appLanguageModel8 = new AppLanguageModel(appLanguage9.toString(), "हिंदी", appLanguage9.getLanguage(), false);
        AppLanguage appLanguage10 = AppLanguage.Italian;
        AppLanguageModel appLanguageModel9 = new AppLanguageModel(appLanguage10.toString(), "Italiano", appLanguage10.getLanguage(), false);
        AppLanguage appLanguage11 = AppLanguage.Japanese;
        AppLanguageModel appLanguageModel10 = new AppLanguageModel(appLanguage11.toString(), "日本語", appLanguage11.getLanguage(), false);
        AppLanguage appLanguage12 = AppLanguage.Khmer;
        AppLanguageModel appLanguageModel11 = new AppLanguageModel(appLanguage12.toString(), "ខ្មែរ", appLanguage12.getLanguage(), false);
        AppLanguage appLanguage13 = AppLanguage.Korean;
        AppLanguageModel appLanguageModel12 = new AppLanguageModel(appLanguage13.toString(), "한국어", appLanguage13.getLanguage(), false);
        AppLanguage appLanguage14 = AppLanguage.Portuguese;
        AppLanguageModel appLanguageModel13 = new AppLanguageModel(appLanguage14.toString(), "Português", appLanguage14.getLanguage(), false);
        AppLanguage appLanguage15 = AppLanguage.Russian;
        AppLanguageModel appLanguageModel14 = new AppLanguageModel(appLanguage15.toString(), "Русский", appLanguage15.getLanguage(), false);
        AppLanguage appLanguage16 = AppLanguage.Spanish;
        AppLanguageModel appLanguageModel15 = new AppLanguageModel(appLanguage16.toString(), "Español", appLanguage16.getLanguage(), false);
        AppLanguage appLanguage17 = AppLanguage.Thai;
        arrayList.addAll(Kb.m.Q0(Kb.l.b0(new AppLanguageModel[]{appLanguageModel, appLanguageModel2, appLanguageModel3, appLanguageModel4, appLanguageModel5, appLanguageModel6, appLanguageModel7, appLanguageModel8, appLanguageModel9, appLanguageModel10, appLanguageModel11, appLanguageModel12, appLanguageModel13, appLanguageModel14, appLanguageModel15, new AppLanguageModel(appLanguage17.toString(), "แบบไทย", appLanguage17.getLanguage(), false)}), new Z0(1)));
        return arrayList;
    }

    public static String v(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String strValueOf = String.valueOf(str);
        int i = 0;
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e10) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e10);
                    StringBuilder sbZ = p002a0.c.z("<", str2, " threw ");
                    sbZ.append(e10.getClass().getName());
                    sbZ.append(">");
                    string = sbZ.toString();
                }
            }
            objArr[i10] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i11 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf(qTltuUKrEYqzE.JLhmpJqpFvRx, i11)) != -1) {
            sb.append((CharSequence) strValueOf, i11, iIndexOf);
            sb.append(objArr[i]);
            i11 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) strValueOf, i11, strValueOf.length());
        if (i < objArr.length) {
            sb.append(dRmvCofAs.SCOsrXRUdigFWAx);
            sb.append(objArr[i]);
            for (int i12 = i + 1; i12 < objArr.length; i12++) {
                sb.append(", ");
                sb.append(objArr[i12]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
