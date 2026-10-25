package z0;

import G0.C0451y;
import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: renamed from: z0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2408f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f35513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f35514b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f35515c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f35516d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35517e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35518f = -1;

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:72:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:0x016c  */
    /* JADX WARN: Code duplicated, block: B:76:0x016f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0171 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0173  */
    /* JADX WARN: Code duplicated, block: B:79:0x0176  */
    /* JADX WARN: Code duplicated, block: B:80:0x0179  */
    /* JADX WARN: Code duplicated, block: B:81:0x017c  */
    /* JADX WARN: Code duplicated, block: B:82:0x017f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0191  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:95:0x0209  */
    public final p277x4.c a(C0451y c0451y, MotionEvent motionEvent) {
        long j;
        int i;
        int i10;
        long jValueAt;
        float f10;
        long j6;
        long jS;
        long jG;
        int toolType;
        int i11;
        int historySize;
        int i12;
        char c10;
        long jFloatToRawIntBits;
        float historicalX;
        C2408f c2408f = this;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = c2408f.f35514b;
        SparseBooleanArray sparseBooleanArray = c2408f.f35515c;
        int i13 = 3;
        if (actionMasked != 3) {
            int i14 = 4;
            if (actionMasked != 4) {
                if (motionEvent.getPointerCount() == 1) {
                    int toolType2 = motionEvent.getToolType(0);
                    int source = motionEvent.getSource();
                    if (toolType2 != c2408f.f35517e || source != c2408f.f35518f) {
                        c2408f.f35517e = toolType2;
                        c2408f.f35518f = source;
                        sparseBooleanArray.clear();
                        sparseLongArray.clear();
                    }
                }
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0 || actionMasked2 == 5) {
                    j = 1;
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    if (sparseLongArray.indexOfKey(pointerId) < 0) {
                        long j10 = c2408f.f35513a;
                        c2408f.f35513a = j10 + 1;
                        sparseLongArray.put(pointerId, j10);
                        if (motionEvent.getToolType(actionIndex) == 3) {
                            sparseBooleanArray.put(pointerId, true);
                        }
                    }
                } else if (actionMasked2 != 9) {
                    j = 1;
                } else {
                    int pointerId2 = motionEvent.getPointerId(0);
                    if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                        long j11 = c2408f.f35513a;
                        j = 1;
                        c2408f.f35513a = j11 + 1;
                        sparseLongArray.put(pointerId2, j11);
                    } else {
                        j = 1;
                    }
                }
                boolean z3 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
                boolean z4 = actionMasked == 8;
                if (z3) {
                    i = 1;
                    sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
                } else {
                    i = 1;
                }
                int actionIndex2 = actionMasked != i ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
                ArrayList arrayList = c2408f.f35516d;
                arrayList.clear();
                int pointerCount = motionEvent.getPointerCount();
                int i15 = 0;
                while (i15 < pointerCount) {
                    boolean z10 = (z3 || i15 == actionIndex2 || (z4 && motionEvent.getButtonState() == 0)) ? false : true;
                    int pointerId3 = motionEvent.getPointerId(i15);
                    int iIndexOfKey = sparseLongArray.indexOfKey(pointerId3);
                    if (iIndexOfKey >= 0) {
                        jValueAt = sparseLongArray.valueAt(iIndexOfKey);
                    } else {
                        long j12 = c2408f.f35513a;
                        c2408f.f35513a = j12 + j;
                        sparseLongArray.put(pointerId3, j12);
                        jValueAt = j12;
                    }
                    float pressure = motionEvent.getPressure(i15);
                    char c11 = ' ';
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getY(i15))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i15))) << 32);
                    long jA = p144m0.b.a(jFloatToRawIntBits2, CropImageView.DEFAULT_ASPECT_RATIO, i13);
                    if (i15 == 0) {
                        f10 = 0.0f;
                        jS = (((long) Float.floatToRawIntBits(motionEvent.getRawY())) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX())) << 32);
                        jG = c0451y.G(jS);
                    } else {
                        f10 = 0.0f;
                        if (Build.VERSION.SDK_INT >= 29) {
                            jS = (((long) Float.floatToRawIntBits(motionEvent.getRawY(i15))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX(i15))) << 32);
                            jG = c0451y.G(jS);
                        } else {
                            j6 = jFloatToRawIntBits2;
                            jS = c0451y.s(jFloatToRawIntBits2);
                        }
                        toolType = motionEvent.getToolType(i15);
                        if (toolType == 0) {
                            i11 = 0;
                        } else if (toolType != 1) {
                            i11 = 1;
                        } else if (toolType != 2) {
                            i11 = i13;
                        } else if (toolType != i13) {
                            i11 = 2;
                        } else if (toolType != i14) {
                            i11 = 0;
                        } else {
                            i11 = i14;
                        }
                        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                        historySize = motionEvent.getHistorySize();
                        i12 = 0;
                        while (i12 < historySize) {
                            historicalX = motionEvent.getHistoricalX(i15, i12);
                            float historicalY = motionEvent.getHistoricalY(i15, i12);
                            char c12 = c11;
                            if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(historicalX)) << c12) | (((long) Float.floatToRawIntBits(historicalY)) & 4294967295L);
                                arrayList2.add(new C2405c(motionEvent.getHistoricalEventTime(i12), jFloatToRawIntBits3, jFloatToRawIntBits3));
                            }
                            i12++;
                            c11 = c12;
                        }
                        c10 = c11;
                        if (motionEvent.getActionMasked() == 8) {
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c10) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f10)) & 4294967295L);
                        } else {
                            jFloatToRawIntBits = 0;
                        }
                        arrayList.add(new s(jValueAt, motionEvent.getEventTime(), jS, j6, z10, pressure, i11, sparseBooleanArray.get(motionEvent.getPointerId(i15), false), arrayList2, jFloatToRawIntBits, jA));
                        i15++;
                        c2408f = this;
                        z4 = z4;
                        z3 = z3;
                        i13 = 3;
                        i14 = 4;
                    }
                    j6 = jG;
                    toolType = motionEvent.getToolType(i15);
                    if (toolType == 0) {
                        i11 = 0;
                    } else if (toolType != 1) {
                        i11 = 1;
                    } else if (toolType != 2) {
                        i11 = i13;
                    } else if (toolType != i13) {
                        i11 = 2;
                    } else if (toolType != i14) {
                        i11 = 0;
                    } else {
                        i11 = i14;
                    }
                    ArrayList arrayList3 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    i12 = 0;
                    while (i12 < historySize) {
                        historicalX = motionEvent.getHistoricalX(i15, i12);
                        float historicalY2 = motionEvent.getHistoricalY(i15, i12);
                        char c13 = c11;
                        if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040) {
                        }
                        i12++;
                        c11 = c13;
                    }
                    c10 = c11;
                    if (motionEvent.getActionMasked() == 8) {
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c10) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f10)) & 4294967295L);
                    } else {
                        jFloatToRawIntBits = 0;
                    }
                    arrayList.add(new s(jValueAt, motionEvent.getEventTime(), jS, j6, z10, pressure, i11, sparseBooleanArray.get(motionEvent.getPointerId(i15), false), arrayList3, jFloatToRawIntBits, jA));
                    i15++;
                    c2408f = this;
                    z4 = z4;
                    z3 = z3;
                    i13 = 3;
                    i14 = 4;
                }
                int actionMasked3 = motionEvent.getActionMasked();
                if (actionMasked3 == 1 || actionMasked3 == 6) {
                    int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    i10 = 0;
                    if (!sparseBooleanArray.get(pointerId4, false)) {
                        sparseLongArray.delete(pointerId4);
                        sparseBooleanArray.delete(pointerId4);
                    }
                } else {
                    i10 = 0;
                }
                if (sparseLongArray.size() > motionEvent.getPointerCount()) {
                    for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                        int iKeyAt = sparseLongArray.keyAt(size);
                        int pointerCount2 = motionEvent.getPointerCount();
                        int i16 = i10;
                        while (true) {
                            if (i16 >= pointerCount2) {
                                sparseLongArray.removeAt(size);
                                sparseBooleanArray.delete(iKeyAt);
                                break;
                            }
                            if (motionEvent.getPointerId(i16) == iKeyAt) {
                                break;
                            }
                            i16++;
                        }
                    }
                }
                motionEvent.getEventTime();
                return new p277x4.c(25, arrayList, motionEvent);
            }
        }
        sparseLongArray.clear();
        sparseBooleanArray.clear();
        return null;
    }
}
