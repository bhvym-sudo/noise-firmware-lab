package T4;

import N7.B0;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.text.Editable;
import android.text.Selection;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class m implements o5.a, T5.a, T7.a, H8.a, U0.z, U0.A, V4.a, X4.t, p007a5.E, g5.m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static m f12783b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12784a;

    public /* synthetic */ m(int i) {
        this.f12784a = i;
    }

    public static m h(Context context, int i) {
        B0.r("Cannot create a CalendarItemStyle with a styleResId of 0", i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, F6.a.f4703w);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        p013ac.a.x(context, typedArrayObtainStyledAttributes, 4);
        p013ac.a.x(context, typedArrayObtainStyledAttributes, 9);
        p013ac.a.x(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        p061e7.k.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new p061e7.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        m mVar = new m(21);
        B0.s(rect.left);
        B0.s(rect.top);
        B0.s(rect.right);
        B0.s(rect.bottom);
        return mVar;
    }

    public static Typeface j(String str, U0.v vVar, int i) {
        if (i == 0 && kotlin.jvm.internal.l.a(vVar, U0.v.f12974e) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iN = w7.b.n(vVar, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iN) : Typeface.create(str, iN);
    }

    public static p010a9.h l(Context context, p063ea.i sessionManager) {
        p010a9.h hVar;
        m mVar = p010a9.h.f15195E;
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        Context applicationContext = context.getApplicationContext();
        p010a9.h hVar2 = p010a9.h.f15196F;
        if (hVar2 != null) {
            return hVar2;
        }
        synchronized (mVar) {
            hVar = p010a9.h.f15196F;
            if (hVar == null) {
                kotlin.jvm.internal.l.b(applicationContext);
                hVar = new p010a9.h(applicationContext, sessionManager);
                p010a9.h.f15196F = hVar;
            }
        }
        return hVar;
    }

    public static Path m(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f10, f11);
        path.lineTo(f12, f13);
        return path;
    }

    public static boolean n(p057e2.b bVar, Editable editable, int i, int i10, boolean z3) {
        int iMin;
        if (editable != null && i >= 0 && i10 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z3) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z4 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z4) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z4) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z4 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i10, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z10 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z10) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z10) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z10 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i10, editable.length());
                }
                p030c2.x[] xVarArr = (p030c2.x[]) editable.getSpans(selectionStart, iMin, p030c2.x.class);
                if (xVarArr != null && xVarArr.length > 0) {
                    for (p030c2.x xVar : xVarArr) {
                        int spanStart = editable.getSpanStart(xVar);
                        int spanEnd = editable.getSpanEnd(xVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // V4.a
    public File b(R4.e eVar) {
        return null;
    }

    @Override // T5.a
    public long c() {
        return System.currentTimeMillis();
    }

    @Override // o5.a
    public Object d() {
        return new z();
    }

    @Override // U0.A
    public Typeface e(U0.v vVar, int i) {
        return j(null, vVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    @Override // T7.a
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        int i;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i10 = 0;
        int i11 = 0;
        int i12 = 1;
        while (i10 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i10];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num == null) {
                stackTraceElementArr2[i11] = stackTraceElementArr[i10];
                i11++;
                i12 = 1;
                i = i10;
                break;
                break;
            }
            int iIntValue = num.intValue();
            int i13 = i10 - iIntValue;
            if (i10 + i13 <= stackTraceElementArr.length) {
                int i14 = 0;
                while (true) {
                    if (i14 >= i13) {
                        int iIntValue2 = i10 - num.intValue();
                        if (i12 < 10) {
                            System.arraycopy(stackTraceElementArr, i10, stackTraceElementArr2, i11, iIntValue2);
                            i11 += iIntValue2;
                            i12++;
                        }
                        i = (iIntValue2 - 1) + i10;
                        break;
                    }
                    if (!stackTraceElementArr[iIntValue + i14].equals(stackTraceElementArr[i10 + i14])) {
                        stackTraceElementArr2[i11] = stackTraceElementArr[i10];
                        i11++;
                        i12 = 1;
                        i = i10;
                        break;
                        break;
                    }
                    i14++;
                }
            } else {
                stackTraceElementArr2[i11] = stackTraceElementArr[i10];
                i11++;
                i12 = 1;
                i = i10;
                break;
            }
            map.put(stackTraceElement, Integer.valueOf(i10));
            i10 = i + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i11];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i11);
        return i11 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }

    @Override // H8.a
    public void g(J8.d dVar) {
        switch (this.f12784a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
        }
    }

    @Override // p007a5.E
    public void i(MediaExtractor mediaExtractor, Object obj) throws IOException {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // H8.a
    public Object k(J8.d dVar) {
        C9.a aVar;
        C9.a aVar2;
        C9.a aVar3;
        switch (this.f12784a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                L8.l lVar = (L8.l) dVar;
                if (lVar == null || (aVar = lVar.f6941g) == null) {
                    return new I8.d(0, 0);
                }
                Q8.k kVar = (Q8.k) aVar;
                return new I8.d(kVar.f11431c, kVar.f11432d);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                L8.e eVar = (L8.e) dVar;
                if (eVar == null || (aVar2 = eVar.f6941g) == null) {
                    return 7;
                }
                return Integer.valueOf(((Q8.b) aVar2).f11405c);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                L8.h hVar = (L8.h) dVar;
                if (hVar == null || (aVar3 = hVar.f6941g) == null) {
                    return 1;
                }
                return Integer.valueOf(((Q8.d) aVar3).f11407c);
            default:
                return Boolean.TRUE;
        }
    }

    @Override // X4.t
    public X4.s p(X4.y yVar) {
        return new X4.A(yVar.a(X4.i.class, InputStream.class), 1);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    @Override // U0.A
    public Typeface q(U0.x xVar, U0.v vVar, int i) {
        String str;
        xVar.getClass();
        int i10 = vVar.f12976a / 100;
        if (i10 >= 0 && i10 < 2) {
            str = "sans-serif-thin";
        } else if (2 <= i10 && i10 < 4) {
            str = "sans-serif-light";
        } else if (i10 == 4) {
            str = "sans-serif";
        } else if (i10 == 5) {
            str = "sans-serif-medium";
        } else if ((6 > i10 || i10 >= 8) && 8 <= i10 && i10 < 11) {
            str = "sans-serif-black";
        } else {
            str = "sans-serif";
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface typefaceJ = j(str, vVar, i);
            if (!kotlin.jvm.internal.l.a(typefaceJ, Typeface.create(Typeface.DEFAULT, w7.b.n(vVar, i))) && !kotlin.jvm.internal.l.a(typefaceJ, j(null, vVar, i))) {
                typeface = typefaceJ;
            }
        }
        return typeface == null ? j("sans-serif", vVar, i) : typeface;
    }

    public boolean r(CharSequence charSequence) {
        return false;
    }

    @Override // p007a5.E
    public void v(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    private final void o(J8.d dVar) {
    }

    @Override // V4.a
    public void a(R4.e eVar, X8.d dVar) {
    }
}
