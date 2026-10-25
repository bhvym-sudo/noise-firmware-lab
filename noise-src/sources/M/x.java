package M;

import A.C0007a;
import A.H;
import G0.h1;
import K.M;
import K.X;
import K.z0;
import N7.B0;
import O.U;
import Q0.C0809g;
import Q0.F;
import Q0.G;
import Q0.J;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p156n0.D;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K4.d f8131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f8133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U f8134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f8135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V0.s f8137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8138h;
    public boolean i;
    public final ArrayList j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8139k = true;

    public x(V0.s sVar, K4.d dVar, boolean z3, X x5, U u5, h1 h1Var) {
        this.f8131a = dVar;
        this.f8132b = z3;
        this.f8133c = x5;
        this.f8134d = u5;
        this.f8135e = h1Var;
        this.f8137g = sVar;
    }

    public final void a(V0.g gVar) {
        this.f8136f++;
        try {
            this.j.add(gVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [Yb.c, kotlin.jvm.internal.m] */
    public final boolean b() {
        int i = this.f8136f - 1;
        this.f8136f = i;
        if (i == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((w) this.f8131a.f7558b).f8122c.invoke(Kb.m.a1(arrayList));
                arrayList.clear();
            }
        }
        return this.f8136f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f8139k;
        if (!z3) {
            return z3;
        }
        this.f8136f++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z3 = this.f8139k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f8136f = 0;
        this.f8139k = false;
        ArrayList arrayList = ((w) this.f8131a.f7558b).j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (kotlin.jvm.internal.l.a(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f8139k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z3 = this.f8139k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f8139k;
        return z3 ? this.f8132b : z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z3 = this.f8139k;
        if (z3) {
            a(new V0.a(String.valueOf(charSequence), i));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i10) {
        boolean z3 = this.f8139k;
        if (!z3) {
            return z3;
        }
        a(new V0.e(i, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i10) {
        boolean z3 = this.f8139k;
        if (!z3) {
            return z3;
        }
        a(new V0.f(i, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z3 = this.f8139k;
        if (!z3) {
            return z3;
        }
        a(new V0.h());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        V0.s sVar = this.f8137g;
        return TextUtils.getCapsMode(sVar.f13592a.f11042b, J.e(sVar.f13593b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z3 = (i & 1) != 0;
        this.i = z3;
        if (z3) {
            this.f8138h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return p013ac.a.d(this.f8137g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (J.b(this.f8137g.f13593b)) {
            return null;
        }
        return p013ac.a.C(this.f8137g).f11042b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i10) {
        return p013ac.a.E(this.f8137g, i).f11042b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i10) {
        return p013ac.a.F(this.f8137g, i).f11042b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z3 = this.f8139k;
        if (z3) {
            z3 = false;
            switch (i) {
                case R.id.selectAll:
                    a(new V0.r(0, this.f8137g.f13592a.f11042b.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i10;
        boolean z3 = this.f8139k;
        if (z3) {
            z3 = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i10 = 2;
                        break;
                    case 3:
                        i10 = 3;
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        i10 = 4;
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        i10 = 6;
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i10 = 7;
                        break;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        i10 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        i10 = 1;
                        break;
                }
            } else {
                i10 = 1;
            }
            ((w) this.f8131a.f7558b).f8123d.invoke(new V0.i(i10));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f8139k;
        if (z3) {
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        X x5;
        C0809g c0809g;
        G g6;
        if (Build.VERSION.SDK_INT >= 34 && (x5 = this.f8133c) != null && (c0809g = x5.j) != null) {
            z0 z0VarD = x5.d();
            if (c0809g.equals((z0VarD == null || (g6 = z0VarD.f7438a.f11005a) == null) ? null : g6.f10997a)) {
                boolean zS = J3.c.s(previewableHandwritingGesture);
                U u5 = this.f8134d;
                if (zS) {
                    SelectGesture selectGestureK = J3.c.k(previewableHandwritingGesture);
                    if (u5 != null) {
                        long jE = B0.E(x5, D.x(selectGestureK.getSelectionArea()), selectGestureK.getGranularity() != 1 ? 0 : 1);
                        X x10 = u5.f9915d;
                        if (x10 != null) {
                            x10.f(jE);
                        }
                        X x11 = u5.f9915d;
                        if (x11 != null) {
                            x11.e(J.f11015b);
                        }
                        if (!J.b(jE)) {
                            u5.q(false);
                            u5.o(M.f7080a);
                        }
                    }
                } else if (n.q(previewableHandwritingGesture)) {
                    DeleteGesture deleteGestureJ = n.j(previewableHandwritingGesture);
                    if (u5 != null) {
                        long jE2 = B0.E(x5, D.x(deleteGestureJ.getDeletionArea()), deleteGestureJ.getGranularity() != 1 ? 0 : 1);
                        X x12 = u5.f9915d;
                        if (x12 != null) {
                            x12.e(jE2);
                        }
                        X x13 = u5.f9915d;
                        if (x13 != null) {
                            x13.f(J.f11015b);
                        }
                        if (!J.b(jE2)) {
                            u5.q(false);
                            u5.o(M.f7080a);
                        }
                    }
                } else if (n.v(previewableHandwritingGesture)) {
                    SelectRangeGesture selectRangeGestureM = n.m(previewableHandwritingGesture);
                    if (u5 != null) {
                        long jI = B0.i(x5, D.x(selectRangeGestureM.getSelectionStartArea()), D.x(selectRangeGestureM.getSelectionEndArea()), selectRangeGestureM.getGranularity() != 1 ? 0 : 1);
                        X x14 = u5.f9915d;
                        if (x14 != null) {
                            x14.f(jI);
                        }
                        X x15 = u5.f9915d;
                        if (x15 != null) {
                            x15.e(J.f11015b);
                        }
                        if (!J.b(jI)) {
                            u5.q(false);
                            u5.o(M.f7080a);
                        }
                    }
                } else if (n.w(previewableHandwritingGesture)) {
                    DeleteRangeGesture deleteRangeGestureK = n.k(previewableHandwritingGesture);
                    if (u5 != null) {
                        long jI2 = B0.i(x5, D.x(deleteRangeGestureK.getDeletionStartArea()), D.x(deleteRangeGestureK.getDeletionEndArea()), deleteRangeGestureK.getGranularity() != 1 ? 0 : 1);
                        X x16 = u5.f9915d;
                        if (x16 != null) {
                            x16.e(jI2);
                        }
                        X x17 = u5.f9915d;
                        if (x17 != null) {
                            x17.f(J.f11015b);
                        }
                        if (!J.b(jI2)) {
                            u5.q(false);
                            u5.o(M.f7080a);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new o(u5, 0));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0065 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006b A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z3;
        boolean z4;
        boolean z10;
        t tVar;
        boolean z11 = this.f8139k;
        if (!z11) {
            return z11;
        }
        boolean z12 = false;
        boolean z13 = (i & 1) != 0;
        boolean z14 = (i & 2) != 0;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            z4 = (i & 16) != 0;
            z10 = (i & 8) != 0;
            boolean z15 = (i & 4) != 0;
            if (i10 >= 34 && (i & 32) != 0) {
                z12 = true;
            }
            if (z4 || z10 || z15 || z12) {
                z3 = z12;
                z12 = z15;
            } else {
                if (i10 >= 34) {
                    z3 = true;
                    z12 = true;
                } else {
                    z3 = z12;
                    z12 = true;
                }
                z4 = z12;
            }
            tVar = ((w) this.f8131a.f7558b).f8130m;
            synchronized (tVar.f8105c) {
                try {
                    tVar.f8108f = z4;
                    tVar.f8109g = z10;
                    tVar.f8110h = z12;
                    tVar.i = z3;
                    if (z13) {
                        tVar.f8107e = true;
                        if (tVar.j != null) {
                            tVar.a();
                        }
                    }
                    tVar.f8106d = z14;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z3 = false;
        z4 = true;
        z10 = z4;
        tVar = ((w) this.f8131a.f7558b).f8130m;
        synchronized (tVar.f8105c) {
            tVar.f8108f = z4;
            tVar.f8109g = z10;
            tVar.f8110h = z12;
            tVar.i = z3;
            if (z13) {
                tVar.f8107e = true;
                if (tVar.j != null) {
                    tVar.a();
                }
            }
            tVar.f8106d = z14;
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Jb.h, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f8139k;
        if (!z3) {
            return z3;
        }
        ((BaseInputConnection) ((w) this.f8131a.f7558b).f8128k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i10) {
        boolean z3 = this.f8139k;
        if (z3) {
            a(new V0.p(i, i10));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z3 = this.f8139k;
        if (z3) {
            a(new V0.q(String.valueOf(charSequence), i));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i10) {
        boolean z3 = this.f8139k;
        if (!z3) {
            return z3;
        }
        a(new V0.r(i, i10));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x02d0  */
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        C0809g c0809g;
        long jH;
        String string;
        int i;
        int iH;
        z0 z0VarD;
        int iH2;
        z0 z0VarD2;
        G g6;
        if (Build.VERSION.SDK_INT >= 34) {
            H h5 = new H(this, 20);
            X x5 = this.f8133c;
            int iZ = 3;
            if (x5 != null && (c0809g = x5.j) != null) {
                z0 z0VarD3 = x5.d();
                if (c0809g.equals((z0VarD3 == null || (g6 = z0VarD3.f7438a.f11005a) == null) ? null : g6.f10997a)) {
                    boolean zS = J3.c.s(handwritingGesture);
                    U u5 = this.f8134d;
                    if (zS) {
                        SelectGesture selectGestureK = J3.c.k(handwritingGesture);
                        long jE = B0.E(x5, D.x(selectGestureK.getSelectionArea()), selectGestureK.getGranularity() != 1 ? 0 : 1);
                        if (J.b(jE)) {
                            iZ = p277x4.f.z(n.l(selectGestureK), h5);
                        } else {
                            h5.invoke(new V0.r((int) (jE >> 32), (int) (jE & 4294967295L)));
                            if (u5 != null) {
                                u5.f(true);
                            }
                            iZ = 1;
                        }
                    } else if (n.q(handwritingGesture)) {
                        DeleteGesture deleteGestureJ = n.j(handwritingGesture);
                        int i10 = deleteGestureJ.getGranularity() != 1 ? 0 : 1;
                        long jE2 = B0.E(x5, D.x(deleteGestureJ.getDeletionArea()), i10);
                        if (J.b(jE2)) {
                            iZ = p277x4.f.z(n.l(deleteGestureJ), h5);
                        } else {
                            p277x4.f.T(jE2, c0809g, i10 == 1, h5);
                            iZ = 1;
                        }
                    } else if (n.v(handwritingGesture)) {
                        SelectRangeGesture selectRangeGestureM = n.m(handwritingGesture);
                        long jI = B0.i(x5, D.x(selectRangeGestureM.getSelectionStartArea()), D.x(selectRangeGestureM.getSelectionEndArea()), selectRangeGestureM.getGranularity() != 1 ? 0 : 1);
                        if (J.b(jI)) {
                            iZ = p277x4.f.z(n.l(selectRangeGestureM), h5);
                        } else {
                            h5.invoke(new V0.r((int) (jI >> 32), (int) (jI & 4294967295L)));
                            if (u5 != null) {
                                u5.f(true);
                            }
                            iZ = 1;
                        }
                    } else if (n.w(handwritingGesture)) {
                        DeleteRangeGesture deleteRangeGestureK = n.k(handwritingGesture);
                        int i11 = deleteRangeGestureK.getGranularity() != 1 ? 0 : 1;
                        long jI2 = B0.i(x5, D.x(deleteRangeGestureK.getDeletionStartArea()), D.x(deleteRangeGestureK.getDeletionEndArea()), i11);
                        if (J.b(jI2)) {
                            iZ = p277x4.f.z(n.l(deleteRangeGestureK), h5);
                        } else {
                            p277x4.f.T(jI2, c0809g, i11 == 1, h5);
                            iZ = 1;
                        }
                    } else {
                        boolean z3 = J3.c.z(handwritingGesture);
                        h1 h1Var = this.f8135e;
                        if (z3) {
                            JoinOrSplitGesture joinOrSplitGestureI = J3.c.i(handwritingGesture);
                            if (h1Var == null || (iH2 = B0.h(x5, B0.k(joinOrSplitGestureI.getJoinOrSplitPoint()), h1Var)) == -1 || ((z0VarD2 = x5.d()) != null && B0.j(z0VarD2.f7438a, iH2))) {
                                iZ = p277x4.f.z(n.l(joinOrSplitGestureI), h5);
                            } else {
                                int iCharCount = iH2;
                                while (iCharCount > 0) {
                                    int iCodePointBefore = Character.codePointBefore(c0809g, iCharCount);
                                    if (!B0.O(iCodePointBefore)) {
                                        break;
                                    } else {
                                        iCharCount -= Character.charCount(iCodePointBefore);
                                    }
                                }
                                while (iH2 < c0809g.f11042b.length()) {
                                    int iCodePointAt = Character.codePointAt(c0809g, iH2);
                                    if (!B0.O(iCodePointAt)) {
                                        break;
                                    } else {
                                        iH2 += Character.charCount(iCodePointAt);
                                    }
                                }
                                long jD = p185p5.b.d(iCharCount, iH2);
                                if (J.b(jD)) {
                                    int i12 = (int) (jD >> 32);
                                    h5.invoke(new p(new V0.g[]{new V0.r(i12, i12), new V0.a(" ", 1)}));
                                } else {
                                    p277x4.f.T(jD, c0809g, false, h5);
                                }
                                iZ = 1;
                            }
                        } else if (J3.c.v(handwritingGesture)) {
                            InsertGesture insertGestureH = J3.c.h(handwritingGesture);
                            if (h1Var == null || (iH = B0.h(x5, B0.k(insertGestureH.getInsertionPoint()), h1Var)) == -1 || ((z0VarD = x5.d()) != null && B0.j(z0VarD.f7438a, iH))) {
                                iZ = p277x4.f.z(n.l(insertGestureH), h5);
                            } else {
                                h5.invoke(new p(new V0.g[]{new V0.r(iH, iH), new V0.a(insertGestureH.getTextToInsert(), 1)}));
                                iZ = 1;
                            }
                        } else if (J3.c.x(handwritingGesture)) {
                            RemoveSpaceGesture removeSpaceGestureJ = J3.c.j(handwritingGesture);
                            z0 z0VarD4 = x5.d();
                            Q0.H h8 = z0VarD4 != null ? z0VarD4.f7438a : null;
                            long jK = B0.k(removeSpaceGestureJ.getStartPoint());
                            long jK2 = B0.k(removeSpaceGestureJ.getEndPoint());
                            D0.r rVarC = x5.c();
                            if (h8 != null) {
                                Q0.p pVar = h8.f11006b;
                                if (rVarC == null) {
                                    jH = J.f11015b;
                                } else {
                                    long jN = rVarC.N(jK);
                                    long jN2 = rVarC.N(jK2);
                                    int iC = B0.C(pVar, jN, h1Var);
                                    int iC2 = B0.C(pVar, jN2, h1Var);
                                    if (iC != -1) {
                                        if (iC2 != -1) {
                                            iC = Math.min(iC, iC2);
                                        }
                                        iC2 = iC;
                                    } else if (iC2 == -1) {
                                        jH = J.f11015b;
                                    }
                                    float fB = (pVar.b(iC2) + pVar.f(iC2)) / 2;
                                    int i13 = (int) (jN >> 32);
                                    int i14 = (int) (jN2 >> 32);
                                    jH = pVar.h(new p144m0.c(Math.min(Float.intBitsToFloat(i13), Float.intBitsToFloat(i14)), fB - 0.1f, Math.max(Float.intBitsToFloat(i13), Float.intBitsToFloat(i14)), fB + 0.1f), 0, F.f10995a);
                                }
                            } else {
                                jH = J.f11015b;
                            }
                            if (J.b(jH)) {
                                iZ = p277x4.f.z(n.l(removeSpaceGestureJ), h5);
                            } else {
                                kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
                                vVar.f27078a = -1;
                                kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                                vVar2.f27078a = -1;
                                String input = c0809g.subSequence(J.e(jH), J.d(jH)).f11042b;
                                Pattern patternCompile = Pattern.compile("\\s+");
                                kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
                                C0007a c0007a = new C0007a(16, vVar, vVar2);
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = patternCompile.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, 0, input);
                                if (iVarG == null) {
                                    string = input.toString();
                                } else {
                                    int length = input.length();
                                    StringBuilder sb = new StringBuilder(length);
                                    int i15 = 0;
                                    do {
                                        sb.append((CharSequence) input, i15, iVarG.a().f24316a);
                                        c0007a.invoke(iVarG);
                                        sb.append((CharSequence) "");
                                        i15 = iVarG.a().f24317b + 1;
                                        iVarG = iVarG.b();
                                        if (i15 >= length) {
                                            break;
                                        }
                                    } while (iVarG != null);
                                    if (i15 < length) {
                                        sb.append((CharSequence) input, i15, length);
                                    }
                                    string = sb.toString();
                                    kotlin.jvm.internal.l.d(string, "toString(...)");
                                }
                                int i16 = vVar.f27078a;
                                if (i16 == -1 || (i = vVar2.f27078a) == -1) {
                                    iZ = p277x4.f.z(n.l(removeSpaceGestureJ), h5);
                                } else {
                                    int i17 = (int) (jH >> 32);
                                    String strSubstring = string.substring(i16, string.length() - (J.c(jH) - vVar2.f27078a));
                                    kotlin.jvm.internal.l.d(strSubstring, ZUNcIbYzr.cloRVBcPdYzrM);
                                    h5.invoke(new p(new V0.g[]{new V0.r(i17 + i16, i17 + i), new V0.a(strSubstring, 1)}));
                                    iZ = 1;
                                }
                            }
                        } else {
                            iZ = 2;
                        }
                    }
                }
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new g(intConsumer, iZ, 0));
            } else {
                intConsumer.accept(iZ);
            }
        }
    }
}
