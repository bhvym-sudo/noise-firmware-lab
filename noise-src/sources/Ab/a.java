package Ab;

import B6.V1;
import C3.B;
import C3.D;
import C3.z;
import D0.wgAr.rozYBCa;
import J2.F;
import K5.q;
import Kb.k;
import Kb.m;
import Q0.AbstractC0811i;
import Q0.C0807e;
import Q0.C0808f;
import Q0.C0809g;
import Q0.C0810h;
import Q0.K;
import Q0.s;
import Q0.t;
import Q0.u;
import U0.InterfaceC0923i;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1418k1;
import com.google.firebase.auth.FirebaseAuthRegistrar;
import com.yalantis.ucrop.view.CropImageView;
import java.security.GeneralSecurityException;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements E7.e, t, p171o3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f972e;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f968a = obj;
        this.f969b = obj2;
        this.f970c = obj3;
        this.f971d = obj4;
        this.f972e = obj5;
    }

    public static int[] I(int i, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            V5.d dVar = (V5.d) obj;
            int i12 = dVar.f13658a;
            iArr[i10] = i12;
            sparseIntArray.append(i12, dVar.f13659b);
            i10++;
        }
        return iArr;
    }

    public static a O(String str, AbstractC1353c0 abstractC1353c0, C1354c1 c1354c1, C1418k1 c1418k1, Integer num) throws GeneralSecurityException {
        C1418k1 c1418k2 = C1418k1.f20012e;
        if (num != null && c1418k1.equals(c1418k2)) {
            throw new GeneralSecurityException("Cannot set idRequirement for OutputPrefixType RAW");
        }
        if (num == null && !c1418k1.equals(c1418k2)) {
            throw new GeneralSecurityException("Cannot have null idRequirement unless OutputPrefixType is RAW");
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new GeneralSecurityException("typeURL " + str + " contains non-ascii character at position " + i);
            }
        }
        return new a(str, abstractC1353c0, c1354c1, c1418k1, num);
    }

    public static ArrayList n(int i, int i10, List list) {
        int i11 = (i - i10) / 2;
        ArrayList arrayList = new ArrayList();
        V5.c cVar = new V5.c();
        cVar.f13648g = i11;
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            if (i12 == 0) {
                arrayList.add(cVar);
            }
            arrayList.add((V5.c) list.get(i12));
            if (i12 == list.size() - 1) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public float A(int i, boolean z3, boolean z4) {
        int i10;
        int i11;
        int iF = i;
        Layout layout = (Layout) this.f968a;
        if (!z4) {
            return z(i, z3);
        }
        int iD = R0.g.d(layout, iF, z4);
        int lineStart = layout.getLineStart(iD);
        int lineEnd = layout.getLineEnd(iD);
        if (iF != lineStart && iF != lineEnd) {
            return z(i, z3);
        }
        if (iF == 0 || iF == layout.getText().length()) {
            return z(i, z3);
        }
        int iB = B(iF, z4);
        boolean z10 = layout.getParagraphDirection(layout.getLineForOffset(C(iB))) == -1;
        int iF2 = F(lineEnd, lineStart);
        int iC = C(iB);
        int i12 = lineStart - iC;
        int i13 = iF2 - iC;
        Bidi bidiH = h(iB);
        Bidi bidiCreateLineBidi = bidiH != null ? bidiH.createLineBidi(i12, i13) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z3 || z10 == zIsRtlCharAt) {
                z10 = !z10;
            }
            return iF == lineStart ? z10 : !z10 ? layout.getLineLeft(iD) : layout.getLineRight(iD);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        R0.e[] eVarArr = new R0.e[runCount];
        for (int i14 = 0; i14 < runCount; i14++) {
            eVarArr[i14] = new R0.e(bidiCreateLineBidi.getRunStart(i14) + lineStart, bidiCreateLineBidi.getRunLimit(i14) + lineStart, bidiCreateLineBidi.getRunLevel(i14) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i15 = 0; i15 < runCount2; i15++) {
            bArr[i15] = (byte) bidiCreateLineBidi.getRunLevel(i15);
        }
        Bidi.reorderVisually(bArr, 0, eVarArr, 0, runCount);
        if (iF == lineStart) {
            int i16 = 0;
            while (true) {
                if (i16 >= runCount) {
                    i11 = -1;
                    break;
                }
                if (eVarArr[i16].f11467a == iF) {
                    i11 = i16;
                    break;
                }
                i16++;
            }
            boolean z11 = (z3 || z10 == eVarArr[i11].f11469c) ? !z10 : z10;
            if (i11 == 0 && z11) {
                return layout.getLineLeft(iD);
            }
            if (i11 != runCount - 1 || z11) {
                return z11 ? layout.getPrimaryHorizontal(eVarArr[i11 - 1].f11467a) : layout.getPrimaryHorizontal(eVarArr[i11 + 1].f11467a);
            }
            return layout.getLineRight(iD);
        }
        if (iF > iF2) {
            iF = F(iF, lineStart);
        }
        int i17 = 0;
        while (true) {
            if (i17 >= runCount) {
                i10 = -1;
                break;
            }
            if (eVarArr[i17].f11468b == iF) {
                i10 = i17;
                break;
            }
            i17++;
        }
        boolean z12 = (z3 || z10 == eVarArr[i10].f11469c) ? z10 : !z10;
        if (i10 == 0 && z12) {
            return layout.getLineLeft(iD);
        }
        if (i10 != runCount - 1 || z12) {
            return z12 ? layout.getPrimaryHorizontal(eVarArr[i10 - 1].f11468b) : layout.getPrimaryHorizontal(eVarArr[i10 + 1].f11468b);
        }
        return layout.getLineRight(iD);
    }

    public int B(int i, boolean z3) {
        ArrayList arrayList = (ArrayList) this.f969b;
        int i10 = p277x4.f.i(arrayList, Integer.valueOf(i));
        int i11 = i10 < 0 ? -(i10 + 1) : i10 + 1;
        if (z3 && i11 > 0) {
            int i12 = i11 - 1;
            if (i == ((Number) arrayList.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    public int C(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f969b).get(i - 1)).intValue();
    }

    public void D(View view, V5.c cVar, int i, int i10, int i11, int i12) {
        V5.b bVar = (V5.b) view.getLayoutParams();
        V5.a aVar = (V5.a) this.f968a;
        int alignItems = aVar.getAlignItems();
        if (bVar.g() != -1) {
            alignItems = bVar.g();
        }
        int i13 = cVar.f13648g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (aVar.getFlexWrap() != 2) {
                    int i14 = i10 + i13;
                    view.layout(i, (i14 - view.getMeasuredHeight()) - bVar.m(), i11, i14 - bVar.m());
                    return;
                }
                view.layout(i, bVar.r() + view.getMeasuredHeight() + (i10 - i13), i11, bVar.r() + view.getMeasuredHeight() + (i12 - i13));
                return;
            }
            if (alignItems == 2) {
                int iR = ((bVar.r() + (i13 - view.getMeasuredHeight())) - bVar.m()) / 2;
                if (aVar.getFlexWrap() != 2) {
                    int i15 = i10 + iR;
                    view.layout(i, i15, i11, view.getMeasuredHeight() + i15);
                    return;
                } else {
                    int i16 = i10 - iR;
                    view.layout(i, i16, i11, view.getMeasuredHeight() + i16);
                    return;
                }
            }
            if (alignItems == 3) {
                if (aVar.getFlexWrap() != 2) {
                    int iMax = Math.max(cVar.f13651l - view.getBaseline(), bVar.r());
                    view.layout(i, i10 + iMax, i11, i12 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (cVar.f13651l - view.getMeasuredHeight()), bVar.m());
                    view.layout(i, i10 - iMax2, i11, i12 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (aVar.getFlexWrap() != 2) {
            view.layout(i, bVar.r() + i10, i11, bVar.r() + i12);
        } else {
            view.layout(i, i10 - bVar.m(), i11, i12 - bVar.m());
        }
    }

    public void E(View view, V5.c cVar, boolean z3, int i, int i10, int i11, int i12) {
        V5.b bVar = (V5.b) view.getLayoutParams();
        int alignItems = ((V5.a) this.f968a).getAlignItems();
        if (bVar.g() != -1) {
            alignItems = bVar.g();
        }
        int i13 = cVar.f13648g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z3) {
                    view.layout(((i + i13) - view.getMeasuredWidth()) - bVar.w(), i10, ((i11 + i13) - view.getMeasuredWidth()) - bVar.w(), i12);
                    return;
                }
                view.layout(bVar.p() + view.getMeasuredWidth() + (i - i13), i10, bVar.p() + view.getMeasuredWidth() + (i11 - i13), i12);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i13 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z3) {
                    view.layout(i - marginStart, i10, i11 - marginStart, i12);
                    return;
                } else {
                    view.layout(i + marginStart, i10, i11 + marginStart, i12);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z3) {
            view.layout(i - bVar.w(), i10, i11 - bVar.w(), i12);
        } else {
            view.layout(bVar.p() + i, i10, bVar.p() + i11, i12);
        }
    }

    public int F(int i, int i10) {
        while (i > i10) {
            char cCharAt = ((Layout) this.f968a).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((l.f(cCharAt, 8192) < 0 || l.f(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public void G(H5.a aVar, H5.f fVar) {
        q qVar = (q) this.f972e;
        K5.i iVar = (K5.i) this.f968a;
        String str = (String) this.f969b;
        H5.d dVar = (H5.d) this.f971d;
        if (dVar == null) {
            throw new NullPointerException("Null transformer");
        }
        H5.b bVar = (H5.b) this.f970c;
        P5.c cVar = qVar.f7607c;
        K5.i iVarB = iVar.b(aVar.f5891b);
        X8.c cVar2 = new X8.c();
        cVar2.f14350f = new HashMap();
        cVar2.f14348d = Long.valueOf(qVar.f7605a.c());
        cVar2.f14349e = Long.valueOf(qVar.f7606b.c());
        cVar2.f14345a = str;
        cVar2.f14347c = new K5.l(bVar, (byte[]) dVar.apply(aVar.f5890a));
        cVar2.f14346b = null;
        P5.a aVar2 = (P5.a) cVar;
        aVar2.f10480b.execute(new F(aVar2, iVarB, fVar, cVar2.d(), 2));
    }

    public void H(int i, int i10, V5.c cVar, int i11, int i12, boolean z3) {
        float f10;
        boolean z4;
        int iMax;
        boolean z10;
        int iX;
        float f11;
        V5.a aVar = (V5.a) this.f968a;
        int i13 = cVar.f13646e;
        float f12 = cVar.f13650k;
        float f13 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (f12 <= CropImageView.DEFAULT_ASPECT_RATIO || i11 > i13) {
            return;
        }
        float f14 = (i13 - i11) / f12;
        cVar.f13646e = i12 + cVar.f13647f;
        if (!z3) {
            cVar.f13648g = Integer.MIN_VALUE;
        }
        int i14 = 0;
        boolean z11 = false;
        int i15 = 0;
        float f15 = 0.0f;
        while (i14 < cVar.f13649h) {
            int i16 = cVar.f13654o + i14;
            View viewC = aVar.c(i16);
            if (viewC == null || viewC.getVisibility() == 8) {
                f10 = f13;
                f14 = f14;
                z4 = z11;
                i14 = i14;
            } else {
                V5.b bVar = (V5.b) viewC.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                f10 = f13;
                if (flexDirection == 0 || flexDirection == 1) {
                    f14 = f14;
                    z4 = z11;
                    int measuredWidth = viewC.getMeasuredWidth();
                    long[] jArr = (long[]) this.f972e;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i16];
                    }
                    int measuredHeight = viewC.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.f972e;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i16] >> 32);
                    }
                    if (((boolean[]) this.f969b)[i16] || bVar.i() <= f10) {
                        i14 = i14;
                    } else {
                        float fI = measuredWidth - (bVar.i() * f14);
                        if (i14 == cVar.f13649h - 1) {
                            fI += f15;
                            f15 = f10;
                        }
                        int iRound = Math.round(fI);
                        if (iRound < bVar.k()) {
                            iRound = bVar.k();
                            ((boolean[]) this.f969b)[i16] = true;
                            cVar.f13650k -= bVar.i();
                            z4 = true;
                        } else {
                            float f16 = (fI - iRound) + f15;
                            double d5 = f16;
                            if (d5 > 1.0d) {
                                iRound++;
                                f16 -= 1.0f;
                            } else if (d5 < -1.0d) {
                                iRound--;
                                f16 += 1.0f;
                            }
                            f15 = f16;
                        }
                        int iX2 = x(i10, bVar, cVar.f13652m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewC.measure(iMakeMeasureSpec, iX2);
                        int measuredWidth2 = viewC.getMeasuredWidth();
                        int measuredHeight2 = viewC.getMeasuredHeight();
                        M(i16, iMakeMeasureSpec, iX2, viewC);
                        aVar.h(viewC, i16);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i15, aVar.k(viewC) + bVar.m() + bVar.r() + measuredHeight);
                    cVar.f13646e = bVar.w() + bVar.p() + measuredWidth + cVar.f13646e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewC.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.f972e;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i16] >> 32);
                    }
                    int measuredWidth3 = viewC.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.f972e;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i16];
                    }
                    if (((boolean[]) this.f969b)[i16] || bVar.i() <= f10) {
                        z10 = z11;
                    } else {
                        float fI2 = measuredHeight3 - (bVar.i() * f14);
                        if (i14 == cVar.f13649h - 1) {
                            fI2 += f15;
                            f15 = f10;
                        }
                        int iRound2 = Math.round(fI2);
                        if (iRound2 < bVar.x()) {
                            iX = bVar.x();
                            ((boolean[]) this.f969b)[i16] = true;
                            cVar.f13650k -= bVar.i();
                            z10 = true;
                        } else {
                            float f17 = (fI2 - iRound2) + f15;
                            boolean z12 = z11;
                            double d10 = f17;
                            if (d10 > 1.0d) {
                                iX = iRound2 + 1;
                                f11 = f17 - 1.0f;
                            } else if (d10 < -1.0d) {
                                iX = iRound2 - 1;
                                f11 = f17 + 1.0f;
                            } else {
                                iX = iRound2;
                                z10 = z12;
                                f15 = f17;
                            }
                            f15 = f11;
                            z10 = z12;
                        }
                        int iY = y(i, bVar, cVar.f13652m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iX, 1073741824);
                        viewC.measure(iY, iMakeMeasureSpec2);
                        int measuredWidth4 = viewC.getMeasuredWidth();
                        int measuredHeight4 = viewC.getMeasuredHeight();
                        M(i16, iY, iMakeMeasureSpec2, viewC);
                        aVar.h(viewC, i16);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i15, aVar.k(viewC) + bVar.w() + bVar.p() + measuredWidth3);
                    cVar.f13646e = bVar.m() + bVar.r() + measuredHeight3 + cVar.f13646e;
                    z4 = z10;
                    i14 = i14;
                }
                cVar.f13648g = Math.max(cVar.f13648g, iMax);
                i15 = iMax;
            }
            i14++;
            f13 = f10;
            z11 = z4;
            f14 = f14;
        }
        if (!z11 || i13 == cVar.f13646e) {
            return;
        }
        H(i, i10, cVar, i11, i12, true);
    }

    public void J(View view, int i, int i10) {
        V5.b bVar = (V5.b) view.getLayoutParams();
        int iP = (i - bVar.p()) - bVar.w();
        V5.a aVar = (V5.a) this.f968a;
        int iMin = Math.min(Math.max(iP - aVar.k(view), bVar.k()), bVar.B());
        long[] jArr = (long[]) this.f972e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i10] >> 32) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        M(i10, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        aVar.h(view, i10);
    }

    public void K(View view, int i, int i10) {
        V5.b bVar = (V5.b) view.getLayoutParams();
        int iR = (i - bVar.r()) - bVar.m();
        V5.a aVar = (V5.a) this.f968a;
        int iMin = Math.min(Math.max(iR - aVar.k(view), bVar.x()), bVar.z());
        long[] jArr = (long[]) this.f972e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i10] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        M(i10, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        aVar.h(view, i10);
    }

    public void L(int i) {
        View viewC;
        V5.a aVar = (V5.a) this.f968a;
        if (i >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        if (aVar.getAlignItems() != 4) {
            for (V5.c cVar : aVar.getFlexLinesInternal()) {
                ArrayList arrayList = cVar.f13653n;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    Integer num = (Integer) obj;
                    View viewC2 = aVar.c(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        K(viewC2, cVar.f13648g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException(g8.d.f(flexDirection, "Invalid flex direction: "));
                        }
                        J(viewC2, cVar.f13648g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.f970c;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i11 = iArr != null ? iArr[i] : 0; i11 < size2; i11++) {
            V5.c cVar2 = (V5.c) flexLinesInternal.get(i11);
            int i12 = cVar2.f13649h;
            for (int i13 = 0; i13 < i12; i13++) {
                int i14 = cVar2.f13654o + i13;
                if (i13 < aVar.getFlexItemCount() && (viewC = aVar.c(i14)) != null && viewC.getVisibility() != 8) {
                    V5.b bVar = (V5.b) viewC.getLayoutParams();
                    if (bVar.g() == -1 || bVar.g() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            K(viewC, cVar2.f13648g, i14);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException(g8.d.f(flexDirection, "Invalid flex direction: "));
                            }
                            J(viewC, cVar2.f13648g, i14);
                        }
                    }
                }
            }
        }
    }

    public void M(int i, int i10, int i11, View view) {
        long[] jArr = (long[]) this.f971d;
        if (jArr != null) {
            jArr[i] = (((long) i10) & 4294967295L) | (((long) i11) << 32);
        }
        long[] jArr2 = (long[]) this.f972e;
        if (jArr2 != null) {
            jArr2[i] = (((long) view.getMeasuredWidth()) & 4294967295L) | (((long) view.getMeasuredHeight()) << 32);
        }
    }

    @Override // Q0.t
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.f972e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((s) arrayList.get(i)).f11109a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p171o3.d
    public int b(long j) {
        long[] jArr = (long[]) this.f969b;
        int iB = p231t2.t.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // E7.e
    public Object c(A2.l lVar) {
        return FirebaseAuthRegistrar.lambda$getComponents$0((E7.t) this.f968a, (E7.t) this.f969b, (E7.t) this.f970c, (E7.t) this.f971d, (E7.t) this.f972e, lVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Q0.t
    public float d() {
        return ((Number) this.f970c.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // Q0.t
    public float e() {
        return ((Number) this.f971d.getValue()).floatValue();
    }

    @Override // p171o3.d
    public long f(int i) {
        return ((long[]) this.f969b)[i];
    }

    public void g(List list, V5.c cVar, int i, int i10) {
        cVar.f13652m = i10;
        ((V5.a) this.f968a).b(cVar);
        cVar.f13655p = i;
        list.add(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi h(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.f968a;
        ArrayList arrayList = (ArrayList) this.f969b;
        ArrayList arrayList2 = (ArrayList) this.f970c;
        boolean[] zArr = (boolean[]) this.f971d;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int iIntValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i)).intValue();
        int i10 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.f972e;
        if (cArr == null || cArr.length < i10) {
            cArr = new char[i10];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i10)) {
            bidi = new Bidi(cArr2, 0, null, 0, i10, layout.getParagraphDirection(layout.getLineForOffset(C(i))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f972e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f972e = cArr2;
        return bidi;
    }

    @Override // p171o3.d
    public List i(long j) {
        p245u3.c cVar = (p245u3.c) this.f968a;
        Map map = (Map) this.f970c;
        HashMap map2 = (HashMap) this.f971d;
        HashMap map3 = (HashMap) this.f972e;
        ArrayList arrayList = new ArrayList();
        cVar.g(j, cVar.f33064h, arrayList);
        TreeMap treeMap = new TreeMap();
        cVar.i(j, false, cVar.f33064h, treeMap);
        cVar.h(j, map, map2, cVar.f33064h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                p245u3.e eVar = (p245u3.e) map2.get(pair.first);
                eVar.getClass();
                arrayList2.add(new p219s2.b(null, null, null, bitmapDecodeByteArray, eVar.f33079c, 0, eVar.f33081e, eVar.f33078b, 0, Integer.MIN_VALUE, -3.4028235E38f, eVar.f33082f, eVar.f33083g, false, -16777216, eVar.j, CropImageView.DEFAULT_ASPECT_RATIO));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            p245u3.e eVar2 = (p245u3.e) map2.get(entry.getKey());
            eVar2.getClass();
            p219s2.a aVar = (p219s2.a) entry.getValue();
            CharSequence charSequence = aVar.f32227a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (p245u3.a aVar2 : (p245u3.a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), p245u3.a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar2), spannableStringBuilder.getSpanEnd(aVar2), (CharSequence) "");
            }
            for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
                if (spannableStringBuilder.charAt(i10) == ' ') {
                    int i11 = i10 + 1;
                    int i12 = i11;
                    while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                        i12++;
                    }
                    int i13 = i12 - i11;
                    if (i13 > 0) {
                        spannableStringBuilder.delete(i10, i13 + i10);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
                if (spannableStringBuilder.charAt(i14) == '\n') {
                    int i15 = i14 + 1;
                    if (spannableStringBuilder.charAt(i15) == ' ') {
                        spannableStringBuilder.delete(i15, i14 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
                if (spannableStringBuilder.charAt(i16) == ' ') {
                    int i17 = i16 + 1;
                    if (spannableStringBuilder.charAt(i17) == '\n') {
                        spannableStringBuilder.delete(i16, i17);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f10 = eVar2.f33079c;
            int i18 = eVar2.f33080d;
            aVar.f32231e = f10;
            aVar.f32232f = i18;
            aVar.f32233g = eVar2.f33081e;
            aVar.f32234h = eVar2.f33078b;
            aVar.f32236l = eVar2.f33082f;
            float f11 = eVar2.i;
            int i19 = eVar2.f33084h;
            aVar.f32235k = f11;
            aVar.j = i19;
            aVar.f32240p = eVar2.j;
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x01cc  */
    public void j(A1.j jVar, int i, int i10, int i11, int i12, int i13, List list) {
        int iG;
        V5.b bVar;
        int i14;
        boolean z3;
        int i15 = i;
        V5.a aVar = (V5.a) this.f968a;
        boolean zJ = aVar.j();
        int mode = View.MeasureSpec.getMode(i15);
        int size = View.MeasureSpec.getSize(i15);
        List arrayList = list == null ? new ArrayList() : list;
        jVar.f517a = arrayList;
        boolean z4 = i13 == -1;
        int paddingStart = zJ ? aVar.getPaddingStart() : aVar.getPaddingTop();
        int paddingEnd = zJ ? aVar.getPaddingEnd() : aVar.getPaddingBottom();
        int paddingTop = zJ ? aVar.getPaddingTop() : aVar.getPaddingStart();
        int paddingBottom = zJ ? aVar.getPaddingBottom() : aVar.getPaddingEnd();
        V5.c cVar = new V5.c();
        int i16 = i12;
        int i17 = 1;
        cVar.f13654o = i16;
        int i18 = paddingStart + paddingEnd;
        cVar.f13646e = i18;
        int flexItemCount = aVar.getFlexItemCount();
        boolean z10 = z4;
        int i19 = Integer.MIN_VALUE;
        int iCombineMeasuredStates = 0;
        int i20 = 0;
        int i21 = 0;
        while (i16 < flexItemCount) {
            int i22 = flexItemCount;
            View viewC = aVar.c(i16);
            if (viewC != null) {
                if (viewC.getVisibility() == 8) {
                    cVar.i++;
                    cVar.f13649h++;
                    if (i16 == i22 - 1 && cVar.a() != 0) {
                        g(arrayList, cVar, i16, i20);
                    }
                } else {
                    if (viewC instanceof CompoundButton) {
                        CompoundButton compoundButton = (CompoundButton) viewC;
                        V5.b bVar2 = (V5.b) compoundButton.getLayoutParams();
                        int iK = bVar2.k();
                        int iX = bVar2.x();
                        Drawable buttonDrawable = compoundButton.getButtonDrawable();
                        int minimumWidth = buttonDrawable == null ? 0 : buttonDrawable.getMinimumWidth();
                        int minimumHeight = buttonDrawable == null ? 0 : buttonDrawable.getMinimumHeight();
                        if (iK == -1) {
                            iK = minimumWidth;
                        }
                        bVar2.l(iK);
                        if (iX == -1) {
                            iX = minimumHeight;
                        }
                        bVar2.s(iX);
                    }
                    V5.b bVar3 = (V5.b) viewC.getLayoutParams();
                    if (bVar3.g() == 4) {
                        cVar.f13653n.add(Integer.valueOf(i16));
                    }
                    int iC = zJ ? bVar3.c() : bVar3.b();
                    if (bVar3.u() != -1.0f && mode == 1073741824) {
                        iC = Math.round(bVar3.u() * size);
                    }
                    if (zJ) {
                        iG = aVar.d(i15, bVar3.w() + bVar3.p() + i18, iC);
                        int iG2 = aVar.g(i10, bVar3.m() + bVar3.r() + paddingTop + paddingBottom + i20, bVar3.b());
                        viewC.measure(iG, iG2);
                        M(i16, iG, iG2, viewC);
                    } else {
                        int iD = aVar.d(i10, bVar3.w() + bVar3.p() + paddingTop + paddingBottom + i20, bVar3.c());
                        iG = aVar.g(i15, bVar3.m() + bVar3.r() + i18, iC);
                        viewC.measure(iD, iG);
                        M(i16, iD, iG, viewC);
                    }
                    aVar.h(viewC, i16);
                    l(viewC, i16);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewC.getMeasuredState());
                    int i23 = cVar.f13646e;
                    int measuredWidth = (zJ ? viewC.getMeasuredWidth() : viewC.getMeasuredHeight()) + (zJ ? bVar3.p() : bVar3.r()) + (zJ ? bVar3.w() : bVar3.m());
                    int size2 = arrayList.size();
                    if (aVar.getFlexWrap() != 0) {
                        if (bVar3.y()) {
                            bVar = bVar3;
                        } else {
                            if (mode == 0) {
                                bVar = bVar3;
                            } else {
                                bVar = bVar3;
                                int maxLine = aVar.getMaxLine();
                                if (maxLine == -1 || maxLine > size2 + 1) {
                                    int iF = aVar.f(viewC, i16, i21);
                                    if (iF > 0) {
                                        measuredWidth += iF;
                                    }
                                    if (size < i23 + measuredWidth) {
                                    }
                                }
                            }
                            i18 = i18;
                            arrayList = arrayList;
                            cVar.f13649h += i17;
                            i21++;
                            i14 = i19;
                        }
                        if (cVar.a() > 0) {
                            arrayList = arrayList;
                            g(arrayList, cVar, i16 > 0 ? i16 - 1 : 0, i20);
                            i20 += cVar.f13648g;
                        }
                        if (zJ) {
                            arrayList = arrayList;
                            if (bVar.b() == -1) {
                                viewC.measure(iG, aVar.g(i10, bVar.m() + bVar.r() + aVar.getPaddingBottom() + aVar.getPaddingTop() + i20, bVar.b()));
                                l(viewC, i16);
                            }
                        } else {
                            arrayList = arrayList;
                            if (bVar.c() == -1) {
                                viewC.measure(aVar.d(i10, bVar.w() + bVar.p() + aVar.getPaddingRight() + aVar.getPaddingLeft() + i20, bVar.c()), iG);
                                l(viewC, i16);
                            }
                        }
                        cVar = new V5.c();
                        cVar.f13649h = i17;
                        i18 = i18;
                        cVar.f13646e = i18;
                        cVar.f13654o = i16;
                        i14 = Integer.MIN_VALUE;
                        i21 = 0;
                    } else {
                        bVar = bVar3;
                        i18 = i18;
                        arrayList = arrayList;
                        cVar.f13649h += i17;
                        i21++;
                        i14 = i19;
                    }
                    cVar.f13656q |= bVar.t() != CropImageView.DEFAULT_ASPECT_RATIO;
                    cVar.f13657r |= bVar.i() != CropImageView.DEFAULT_ASPECT_RATIO;
                    int[] iArr = (int[]) this.f970c;
                    if (iArr != null) {
                        iArr[i16] = arrayList.size();
                    }
                    cVar.f13646e = (zJ ? viewC.getMeasuredWidth() : viewC.getMeasuredHeight()) + (zJ ? bVar.p() : bVar.r()) + (zJ ? bVar.w() : bVar.m()) + cVar.f13646e;
                    cVar.j = bVar.t() + cVar.j;
                    cVar.f13650k = bVar.i() + cVar.f13650k;
                    aVar.i(viewC, i16, i21, cVar);
                    int iMax = Math.max(i14, aVar.k(viewC) + (zJ ? viewC.getMeasuredHeight() : viewC.getMeasuredWidth()) + (zJ ? bVar.r() : bVar.p()) + (zJ ? bVar.m() : bVar.w()));
                    cVar.f13648g = Math.max(cVar.f13648g, iMax);
                    if (zJ) {
                        if (aVar.getFlexWrap() != 2) {
                            cVar.f13651l = Math.max(cVar.f13651l, bVar.r() + viewC.getBaseline());
                        } else {
                            cVar.f13651l = Math.max(cVar.f13651l, bVar.m() + (viewC.getMeasuredHeight() - viewC.getBaseline()));
                        }
                    }
                    if (i16 == i22 - 1 && cVar.a() != 0) {
                        g(arrayList, cVar, i16, i20);
                        i20 += cVar.f13648g;
                    }
                    if (i13 != -1 && arrayList.size() > 0) {
                        i17 = 1;
                        if (((V5.c) arrayList.get(arrayList.size() - 1)).f13655p >= i13 && i16 >= i13 && !z10) {
                            i20 = -cVar.f13648g;
                            z3 = true;
                        }
                        if (i20 <= i11 && z3) {
                            break;
                        } else {
                            i19 = iMax;
                        }
                    } else {
                        i17 = 1;
                    }
                    z3 = z10;
                    if (i20 <= i11) {
                    }
                    i19 = iMax;
                }
                i16++;
                i15 = i;
                z10 = z3;
                flexItemCount = i22;
            } else if (i16 == i22 - 1 && cVar.a() != 0) {
                g(arrayList, cVar, i16, i20);
            }
            z3 = z10;
            i16++;
            i15 = i;
            z10 = z3;
            flexItemCount = i22;
        }
        jVar.f518b = iCombineMeasuredStates;
    }

    @Override // p171o3.d
    public int k() {
        return ((long[]) this.f969b).length;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    public void l(View view, int i) {
        boolean z3;
        V5.b bVar = (V5.b) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z4 = true;
        if (measuredWidth >= bVar.k()) {
            if (measuredWidth > bVar.B()) {
                measuredWidth = bVar.B();
            } else {
                z3 = false;
            }
            if (measuredHeight < bVar.x()) {
                measuredHeight = bVar.x();
            } else if (measuredHeight > bVar.z()) {
                measuredHeight = bVar.z();
            } else {
                z4 = z3;
            }
            if (z4) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                M(i, iMakeMeasureSpec, iMakeMeasureSpec2, view);
                ((V5.a) this.f968a).h(view, i);
            }
        }
        measuredWidth = bVar.k();
        z3 = true;
        if (measuredHeight < bVar.x()) {
            measuredHeight = bVar.x();
        } else if (measuredHeight > bVar.z()) {
            measuredHeight = bVar.z();
        } else {
            z4 = z3;
        }
        if (z4) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            M(i, iMakeMeasureSpec3, iMakeMeasureSpec4, view);
            ((V5.a) this.f968a).h(view, i);
        }
    }

    public void m(int i, List list) {
        int i10 = ((int[]) this.f970c)[i];
        if (i10 == -1) {
            i10 = 0;
        }
        if (list.size() > i10) {
            list.subList(i10, list.size()).clear();
        }
        int[] iArr = (int[]) this.f970c;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = (long[]) this.f971d;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    public ArrayList o(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i10 = 0; i10 < i; i10++) {
            V5.b bVar = (V5.b) ((V5.a) this.f968a).e(i10).getLayoutParams();
            V5.d dVar = new V5.d();
            dVar.f13659b = bVar.getOrder();
            dVar.f13658a = i10;
            arrayList.add(dVar);
        }
        return arrayList;
    }

    public p207r1.t p() {
        ArrayList arrayList = (ArrayList) this.f972e;
        Intent intent = (Intent) this.f970c;
        D d5 = (D) this.f971d;
        if (d5 == null) {
            throw new IllegalStateException("You must call setGraph() before constructing the deep link");
        }
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("You must call setDestination() or addDestination() before constructing the deep link");
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
        int size = arrayList.size();
        B b10 = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            z zVar = (z) obj;
            int i10 = zVar.f2811a;
            Bundle bundle = zVar.f2812b;
            B bW = w(i10);
            if (bW == null) {
                int i11 = B.f2679f;
                throw new IllegalArgumentException("Navigation destination " + com.bumptech.glide.c.o((V1) this.f969b, i10) + " cannot be found in the navigation graph " + d5);
            }
            for (int i12 : bW.c(b10)) {
                arrayList2.add(Integer.valueOf(i12));
                arrayList3.add(bundle);
            }
            b10 = bW;
        }
        intent.putExtra("android-support-nav:controller:deepLinkIds", m.X0(arrayList2));
        intent.putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList3);
        p207r1.t tVar = new p207r1.t((Context) this.f968a);
        Intent intent2 = new Intent(intent);
        ComponentName component = intent2.getComponent();
        if (component == null) {
            component = intent2.resolveActivity(tVar.f31965b.getPackageManager());
        }
        if (component != null) {
            tVar.a(component);
        }
        ArrayList arrayList4 = tVar.f31964a;
        arrayList4.add(intent2);
        int size2 = arrayList4.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Intent intent3 = (Intent) arrayList4.get(i13);
            if (intent3 != null) {
                intent3.putExtra("android-support-nav:controller:deepLinkIntent", intent);
            }
        }
        return tVar;
    }

    public void q(int i, int i10, int i11) {
        int mode;
        int size;
        V5.a aVar = (V5.a) this.f968a;
        int flexDirection = aVar.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException(g8.d.f(flexDirection, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        }
        List<V5.c> flexLinesInternal = aVar.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = aVar.getSumOfCrossSize() + i11;
            int i12 = 0;
            if (flexLinesInternal.size() == 1) {
                ((V5.c) flexLinesInternal.get(0)).f13648g = size - i11;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = aVar.getAlignContent();
                if (alignContent == 1) {
                    V5.c cVar = new V5.c();
                    cVar.f13648g = size - sumOfCrossSize;
                    flexLinesInternal.add(0, cVar);
                    return;
                }
                if (alignContent == 2) {
                    aVar.setFlexLines(n(size, sumOfCrossSize, flexLinesInternal));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= size) {
                        return;
                    }
                    float size2 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f10 = 0.0f;
                    while (i12 < size3) {
                        arrayList.add((V5.c) flexLinesInternal.get(i12));
                        if (i12 != flexLinesInternal.size() - 1) {
                            V5.c cVar2 = new V5.c();
                            if (i12 == flexLinesInternal.size() - 2) {
                                cVar2.f13648g = Math.round(f10 + size2);
                                f10 = 0.0f;
                            } else {
                                cVar2.f13648g = Math.round(size2);
                            }
                            int i13 = cVar2.f13648g;
                            float f11 = (size2 - i13) + f10;
                            if (f11 > 1.0f) {
                                cVar2.f13648g = i13 + 1;
                                f11 -= 1.0f;
                            } else if (f11 < -1.0f) {
                                cVar2.f13648g = i13 - 1;
                                f11 += 1.0f;
                            }
                            f10 = f11;
                            arrayList.add(cVar2);
                        }
                        i12++;
                    }
                    aVar.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        aVar.setFlexLines(n(size, sumOfCrossSize, flexLinesInternal));
                        return;
                    }
                    int size4 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    V5.c cVar3 = new V5.c();
                    cVar3.f13648g = size4;
                    for (V5.c cVar4 : flexLinesInternal) {
                        arrayList2.add(cVar3);
                        arrayList2.add(cVar4);
                        arrayList2.add(cVar3);
                    }
                    aVar.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size5 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f12 = 0.0f;
                    while (i12 < size6) {
                        V5.c cVar5 = (V5.c) flexLinesInternal.get(i12);
                        float f13 = cVar5.f13648g + size5;
                        if (i12 == flexLinesInternal.size() - 1) {
                            f13 += f12;
                            f12 = 0.0f;
                        }
                        int iRound = Math.round(f13);
                        float f14 = (f13 - iRound) + f12;
                        if (f14 > 1.0f) {
                            iRound++;
                            f14 -= 1.0f;
                        } else if (f14 < -1.0f) {
                            iRound--;
                            f14 += 1.0f;
                        }
                        f12 = f14;
                        cVar5.f13648g = iRound;
                        i12++;
                    }
                }
            }
        }
    }

    public void s(int i) {
        int[] iArr = (int[]) this.f970c;
        if (iArr == null) {
            this.f970c = new int[Math.max(i, 10)];
        } else if (iArr.length < i) {
            this.f970c = Arrays.copyOf((int[]) this.f970c, Math.max(iArr.length * 2, i));
        }
    }

    public void t(int i) {
        long[] jArr = (long[]) this.f971d;
        if (jArr == null) {
            this.f971d = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.f971d = Arrays.copyOf((long[]) this.f971d, Math.max(jArr.length * 2, i));
        }
    }

    public void u(int i) {
        long[] jArr = (long[]) this.f972e;
        if (jArr == null) {
            this.f972e = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.f972e = Arrays.copyOf((long[]) this.f972e, Math.max(jArr.length * 2, i));
        }
    }

    public void v(int i, int i10, V5.c cVar, int i11, int i12, boolean z3) {
        int i13;
        float f10;
        int iMax;
        double d5;
        double d10;
        V5.a aVar = (V5.a) this.f968a;
        float f11 = cVar.j;
        float f12 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (f11 <= CropImageView.DEFAULT_ASPECT_RATIO || i11 < (i13 = cVar.f13646e)) {
            return;
        }
        float f13 = (i11 - i13) / f11;
        cVar.f13646e = i12 + cVar.f13647f;
        if (!z3) {
            cVar.f13648g = Integer.MIN_VALUE;
        }
        int i14 = 0;
        boolean z4 = false;
        int i15 = 0;
        float f14 = 0.0f;
        while (i14 < cVar.f13649h) {
            int i16 = cVar.f13654o + i14;
            View viewC = aVar.c(i16);
            if (viewC == null || viewC.getVisibility() == 8) {
                f10 = f12;
                f13 = f13;
                z4 = z4;
            } else {
                V5.b bVar = (V5.b) viewC.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                f10 = f12;
                if (flexDirection == 0 || flexDirection == 1) {
                    f13 = f13;
                    boolean z10 = z4;
                    int measuredWidth = viewC.getMeasuredWidth();
                    long[] jArr = (long[]) this.f972e;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i16];
                    }
                    int measuredHeight = viewC.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.f972e;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i16] >> 32);
                    }
                    if (((boolean[]) this.f969b)[i16] || bVar.t() <= f10) {
                        z4 = z10;
                    } else {
                        float fT = (bVar.t() * f13) + measuredWidth;
                        if (i14 == cVar.f13649h - 1) {
                            fT += f14;
                            f14 = f10;
                        }
                        int iRound = Math.round(fT);
                        if (iRound > bVar.B()) {
                            iRound = bVar.B();
                            ((boolean[]) this.f969b)[i16] = true;
                            cVar.j -= bVar.t();
                            z4 = true;
                        } else {
                            float f15 = (fT - iRound) + f14;
                            double d11 = f15;
                            if (d11 > 1.0d) {
                                iRound++;
                                d5 = d11 - 1.0d;
                            } else {
                                if (d11 < -1.0d) {
                                    iRound--;
                                    d5 = d11 + 1.0d;
                                }
                                f14 = f15;
                                z4 = z10;
                            }
                            f15 = (float) d5;
                            f14 = f15;
                            z4 = z10;
                        }
                        int iX = x(i10, bVar, cVar.f13652m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewC.measure(iMakeMeasureSpec, iX);
                        int measuredWidth2 = viewC.getMeasuredWidth();
                        int measuredHeight2 = viewC.getMeasuredHeight();
                        M(i16, iMakeMeasureSpec, iX, viewC);
                        aVar.h(viewC, i16);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i15, aVar.k(viewC) + bVar.m() + bVar.r() + measuredHeight);
                    cVar.f13646e = bVar.w() + bVar.p() + measuredWidth + cVar.f13646e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewC.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.f972e;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i16] >> 32);
                    }
                    int measuredWidth3 = viewC.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.f972e;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i16];
                    }
                    if (((boolean[]) this.f969b)[i16] || bVar.t() <= f10) {
                        f13 = f13;
                        z4 = z4;
                    } else {
                        float fT2 = (bVar.t() * f13) + measuredHeight3;
                        if (i14 == cVar.f13649h - 1) {
                            fT2 += f14;
                            f14 = f10;
                        }
                        int iRound2 = Math.round(fT2);
                        if (iRound2 > bVar.z()) {
                            iRound2 = bVar.z();
                            ((boolean[]) this.f969b)[i16] = true;
                            cVar.j -= bVar.t();
                            z4 = true;
                        } else {
                            float f16 = (fT2 - iRound2) + f14;
                            boolean z11 = z4;
                            double d12 = f16;
                            if (d12 > 1.0d) {
                                iRound2++;
                                d10 = d12 - 1.0d;
                            } else {
                                if (d12 < -1.0d) {
                                    iRound2--;
                                    d10 = d12 + 1.0d;
                                }
                                f14 = f16;
                                z4 = z11;
                            }
                            f16 = (float) d10;
                            f14 = f16;
                            z4 = z11;
                        }
                        int iY = y(i, bVar, cVar.f13652m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewC.measure(iY, iMakeMeasureSpec2);
                        int measuredWidth4 = viewC.getMeasuredWidth();
                        int measuredHeight4 = viewC.getMeasuredHeight();
                        M(i16, iY, iMakeMeasureSpec2, viewC);
                        aVar.h(viewC, i16);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i15, aVar.k(viewC) + bVar.w() + bVar.p() + measuredWidth3);
                    cVar.f13646e = bVar.m() + bVar.r() + measuredHeight3 + cVar.f13646e;
                }
                cVar.f13648g = Math.max(cVar.f13648g, iMax);
                i15 = iMax;
            }
            i14++;
            f12 = f10;
            f13 = f13;
        }
        if (!z4 || i13 == cVar.f13646e) {
            return;
        }
        v(i, i10, cVar, i11, i12, true);
    }

    public B w(int i) {
        k kVar = new k();
        D d5 = (D) this.f971d;
        l.b(d5);
        kVar.addLast(d5);
        while (!kVar.isEmpty()) {
            B b10 = (B) kVar.removeFirst();
            if (b10.f2681b.f4653b == i) {
                return b10;
            }
            if (b10 instanceof D) {
                Iterator it = ((D) b10).iterator();
                while (true) {
                    F3.l lVar = (F3.l) it;
                    if (lVar.hasNext()) {
                        kVar.addLast((B) lVar.next());
                    }
                }
            }
        }
        return null;
    }

    public int x(int i, V5.b bVar, int i10) {
        V5.a aVar = (V5.a) this.f968a;
        int iG = aVar.g(i, bVar.m() + bVar.r() + aVar.getPaddingBottom() + aVar.getPaddingTop() + i10, bVar.b());
        int size = View.MeasureSpec.getSize(iG);
        if (size > bVar.z()) {
            return View.MeasureSpec.makeMeasureSpec(bVar.z(), View.MeasureSpec.getMode(iG));
        }
        return size < bVar.x() ? View.MeasureSpec.makeMeasureSpec(bVar.x(), View.MeasureSpec.getMode(iG)) : iG;
    }

    public int y(int i, V5.b bVar, int i10) {
        V5.a aVar = (V5.a) this.f968a;
        int iD = aVar.d(i, bVar.w() + bVar.p() + aVar.getPaddingRight() + aVar.getPaddingLeft() + i10, bVar.c());
        int size = View.MeasureSpec.getSize(iD);
        if (size > bVar.B()) {
            return View.MeasureSpec.makeMeasureSpec(bVar.B(), View.MeasureSpec.getMode(iD));
        }
        return size < bVar.k() ? View.MeasureSpec.makeMeasureSpec(bVar.k(), View.MeasureSpec.getMode(iD)) : iD;
    }

    public float z(int i, boolean z3) {
        Layout layout = (Layout) this.f968a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z3 ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public a(Map class2ContextualFactory, Map polyBase2Serializers, Map map, Map polyBase2NamedSerializers, Map polyBase2DefaultDeserializerProvider, boolean z3) {
        l.e(class2ContextualFactory, "class2ContextualFactory");
        l.e(polyBase2Serializers, "polyBase2Serializers");
        l.e(map, rozYBCa.lJGLdHcT);
        l.e(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        l.e(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f968a = class2ContextualFactory;
        this.f969b = polyBase2Serializers;
        this.f970c = map;
        this.f971d = polyBase2NamedSerializers;
        this.f972e = polyBase2DefaultDeserializerProvider;
    }

    public void N() {
        ArrayList arrayList = (ArrayList) this.f972e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            int i10 = ((z) obj).f2811a;
            if (w(i10) == null) {
                int i11 = B.f2679f;
                StringBuilder sbZ = p002a0.c.z(neaUphmk.cfdsCCtPPnbD, com.bumptech.glide.c.o((V1) this.f969b, i10), " cannot be found in the navigation graph ");
                sbZ.append((D) this.f971d);
                throw new IllegalArgumentException(sbZ.toString());
            }
        }
    }

    public void r(int i, int i10, int i11) {
        int size;
        int paddingLeft;
        int paddingRight;
        int i12;
        int i13;
        V5.a aVar = (V5.a) this.f968a;
        int flexItemCount = aVar.getFlexItemCount();
        boolean[] zArr = (boolean[]) this.f969b;
        if (zArr == null) {
            this.f969b = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.f969b = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i11 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        int flexDirection2 = aVar.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int largestMainSize = aVar.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = aVar.getPaddingLeft();
            paddingRight = aVar.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException(g8.d.f(flexDirection, LUBb.mrLhYcagOHEQ));
            }
            int mode2 = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
            if (mode2 != 1073741824) {
                size = aVar.getLargestMainSize();
            }
            paddingLeft = aVar.getPaddingTop();
            paddingRight = aVar.getPaddingBottom();
        }
        int i14 = paddingRight + paddingLeft;
        int i15 = size;
        int[] iArr = (int[]) this.f970c;
        int i16 = iArr != null ? iArr[i11] : 0;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i16 < size2) {
            V5.c cVar = (V5.c) flexLinesInternal.get(i16);
            int i17 = cVar.f13646e;
            if (i17 >= i15 || !cVar.f13656q) {
                i12 = i;
                i13 = i10;
                if (i17 > i15 && cVar.f13657r) {
                    H(i12, i13, cVar, i15, i14, false);
                }
            } else {
                i12 = i;
                i13 = i10;
                v(i12, i13, cVar, i15, i14, false);
            }
            i16++;
            i = i12;
            i10 = i13;
        }
    }

    public a(p245u3.c cVar, HashMap map, HashMap map2, HashMap map3) {
        this.f968a = cVar;
        this.f971d = map2;
        this.f972e = map3;
        this.f970c = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        cVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.f969b = jArr;
    }

    public a(C0809g c0809g, K k10, List list, p029c1.c cVar, InterfaceC0923i interfaceC0923i) {
        int i;
        String strSubstring;
        C0809g c0809g2 = c0809g;
        K k11 = k10;
        this.f968a = c0809g2;
        this.f969b = list;
        Jb.i iVar = Jb.i.f7009b;
        int i10 = 1;
        this.f970c = p149m6.e.z(iVar, new Q0.q(this, i10));
        this.f971d = p149m6.e.z(iVar, new Q0.q(this, 0));
        u uVar = k11.f11020b;
        C0809g c0809g3 = AbstractC0811i.f11074a;
        ArrayList arrayList = c0809g2.f11044d;
        String str = c0809g2.f11042b;
        Kb.s sVar = Kb.s.f7760a;
        List listQ0 = arrayList != null ? m.Q0(arrayList, new C0808f(i10)) : sVar;
        ArrayList arrayList2 = new ArrayList();
        k kVar = new k();
        int size = listQ0.size();
        int i11 = 0;
        int i12 = 0;
        while (i11 < size) {
            C0807e c0807e = (C0807e) listQ0.get(i11);
            u uVarA = uVar.a((u) c0807e.f11036a);
            int i13 = c0807e.f11037b;
            int i14 = c0807e.f11038c;
            if (i13 > i14) {
                W0.a.a("Reversed range is not supported");
            }
            while (i12 < i13 && !kVar.isEmpty()) {
                C0807e c0807e2 = (C0807e) kVar.last();
                listQ0 = listQ0;
                int i15 = c0807e2.f11038c;
                sVar = sVar;
                Object obj = c0807e2.f11036a;
                if (i13 < i15) {
                    arrayList2.add(new C0807e(obj, i12, i13));
                    i12 = i13;
                } else {
                    int i16 = size;
                    arrayList2.add(new C0807e(obj, i12, i15));
                    i12 = c0807e2.f11038c;
                    while (!kVar.isEmpty() && i12 == ((C0807e) kVar.last()).f11038c) {
                        kVar.removeLast();
                    }
                    size = i16;
                }
            }
            List list2 = listQ0;
            Kb.s sVar2 = sVar;
            int i17 = size;
            if (i12 < i13) {
                arrayList2.add(new C0807e(uVar, i12, i13));
                i12 = i13;
            }
            C0807e c0807e3 = (C0807e) kVar.i();
            if (c0807e3 != null) {
                int i18 = c0807e3.f11038c;
                Object obj2 = c0807e3.f11036a;
                int i19 = c0807e3.f11037b;
                if (i19 == i13 && i18 == i14) {
                    kVar.removeLast();
                    kVar.addLast(new C0807e(((u) obj2).a(uVarA), i13, i14));
                } else if (i19 == i18) {
                    arrayList2.add(new C0807e(obj2, i19, i18));
                    kVar.removeLast();
                    kVar.addLast(new C0807e(uVarA, i13, i14));
                } else if (i18 >= i14) {
                    kVar.addLast(new C0807e(((u) obj2).a(uVarA), i13, i14));
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                kVar.addLast(new C0807e(uVarA, i13, i14));
            }
            i11++;
            listQ0 = list2;
            sVar = sVar2;
            size = i17;
        }
        Kb.s sVar3 = sVar;
        while (i12 <= str.length() && !kVar.isEmpty()) {
            C0807e c0807e4 = (C0807e) kVar.last();
            Object obj3 = c0807e4.f11036a;
            int i20 = c0807e4.f11038c;
            arrayList2.add(new C0807e(obj3, i12, i20));
            while (!kVar.isEmpty() && i20 == ((C0807e) kVar.last()).f11038c) {
                kVar.removeLast();
            }
            i12 = i20;
        }
        if (i12 < str.length()) {
            arrayList2.add(new C0807e(uVar, i12, str.length()));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new C0807e(uVar, 0, 0));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i21 = i;
        while (i21 < size2) {
            C0807e c0807e5 = (C0807e) arrayList2.get(i21);
            int i22 = c0807e5.f11037b;
            int i23 = c0807e5.f11038c;
            if (i22 != i23) {
                strSubstring = str.substring(i22, i23);
                l.d(strSubstring, "substring(...)");
            } else {
                strSubstring = "";
            }
            List listA = AbstractC0811i.a(c0809g2, i22, i23, C0810h.f11067b);
            C0809g c0809g4 = new C0809g(strSubstring, listA == null ? sVar3 : listA);
            u uVar2 = (u) c0807e5.f11036a;
            if (uVar2.f11113b == Integer.MIN_VALUE) {
                uVar2 = new u(uVar2.f11112a, uVar.f11113b, uVar2.f11114c, uVar2.f11115d, uVar2.f11116e, uVar2.f11117f, uVar2.f11118g, uVar2.f11119h, uVar2.i);
            }
            K k12 = new K(k11.f11019a, uVar.a(uVar2));
            List list3 = c0809g4.f11041a;
            List list4 = list3 == null ? sVar3 : list3;
            List list5 = (List) this.f969b;
            ArrayList arrayList4 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i24 = 0;
            while (i24 < size3) {
                C0807e c0807e6 = (C0807e) list5.get(i24);
                u uVar3 = uVar;
                int i25 = c0807e6.f11037b;
                K k13 = k12;
                int i26 = c0807e6.f11038c;
                if (AbstractC0811i.b(i22, i23, i25, i26)) {
                    if (i22 > i25 || i26 > i23) {
                        W0.a.a("placeholder can not overlap with paragraph.");
                    }
                    arrayList4.add(new C0807e(c0807e6.f11036a, i25 - i22, i26 - i22));
                }
                i24++;
                list5 = list5;
                k12 = k13;
                uVar = uVar3;
            }
            arrayList3.add(new s(new Y0.c(strSubstring, k12, list4, arrayList4, interfaceC0923i, cVar), i22, i23));
            i21++;
            c0809g2 = c0809g;
            k11 = k10;
            arrayList2 = arrayList2;
        }
        this.f972e = arrayList3;
    }

    public a(C3.F f10) {
        Intent launchIntentForPackage;
        Context context = f10.f2688a;
        this.f968a = context;
        this.f969b = new V1(context, 1, false);
        Activity activity = (Activity) p084gc.i.W(p084gc.i.Z(p084gc.i.X(new Ac.m(5), context), new Ac.m(6)));
        if (activity != null) {
            launchIntentForPackage = new Intent(context, activity.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.f970c = launchIntentForPackage;
        this.f972e = new ArrayList();
        this.f971d = f10.f2689b.g();
    }

    public a(V5.a aVar) {
        this.f968a = aVar;
    }
}
