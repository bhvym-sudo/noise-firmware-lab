package androidx.constraintlayout.widget;

import F0.VZ.rNpTv;
import T.Z;
import U0.C0920f;
import Z1.h;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import p120k1.a;
import p120k1.g;
import p120k1.j;
import p132l1.i;
import p132l1.k;
import p132l1.o;
import p157n1.b;
import p157n1.c;
import p157n1.d;
import p157n1.e;
import p157n1.f;
import p157n1.m;
import p157n1.n;
import p157n1.p;
import p157n1.q;
import p277x4.l;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static q f16967O;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f16968F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f16969G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f16970H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public m f16971I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public l f16972J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16973K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public HashMap f16974L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final SparseArray f16975M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final e f16976N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f16977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f16978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p120k1.e f16979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16982f;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16977a = new SparseArray();
        this.f16978b = new ArrayList(4);
        this.f16979c = new p120k1.e();
        this.f16980d = 0;
        this.f16981e = 0;
        this.f16982f = Integer.MAX_VALUE;
        this.f16968F = Integer.MAX_VALUE;
        this.f16969G = true;
        this.f16970H = 257;
        this.f16971I = null;
        this.f16972J = null;
        this.f16973K = -1;
        this.f16974L = new HashMap();
        this.f16975M = new SparseArray();
        this.f16976N = new e(this, this);
        j(attributeSet, 0);
    }

    public static d b() {
        d dVar = new d(-2, -2);
        dVar.f28963a = -1;
        dVar.f28965b = -1;
        dVar.f28967c = -1.0f;
        dVar.f28968d = true;
        dVar.f28970e = -1;
        dVar.f28972f = -1;
        dVar.f28974g = -1;
        dVar.f28976h = -1;
        dVar.i = -1;
        dVar.j = -1;
        dVar.f28980k = -1;
        dVar.f28982l = -1;
        dVar.f28984m = -1;
        dVar.f28986n = -1;
        dVar.f28988o = -1;
        dVar.f28990p = -1;
        dVar.f28992q = 0;
        dVar.f28993r = CropImageView.DEFAULT_ASPECT_RATIO;
        dVar.f28994s = -1;
        dVar.f28995t = -1;
        dVar.f28996u = -1;
        dVar.f28997v = -1;
        dVar.f28998w = Integer.MIN_VALUE;
        dVar.f28999x = Integer.MIN_VALUE;
        dVar.f29000y = Integer.MIN_VALUE;
        dVar.f29001z = Integer.MIN_VALUE;
        dVar.f28937A = Integer.MIN_VALUE;
        dVar.f28938B = Integer.MIN_VALUE;
        dVar.f28939C = Integer.MIN_VALUE;
        dVar.f28940D = 0;
        dVar.f28941E = 0.5f;
        dVar.f28942F = 0.5f;
        dVar.f28943G = null;
        dVar.f28944H = -1.0f;
        dVar.f28945I = -1.0f;
        dVar.f28946J = 0;
        dVar.f28947K = 0;
        dVar.f28948L = 0;
        dVar.f28949M = 0;
        dVar.f28950N = 0;
        dVar.f28951O = 0;
        dVar.f28952P = 0;
        dVar.f28953Q = 0;
        dVar.f28954R = 1.0f;
        dVar.f28955S = 1.0f;
        dVar.f28956T = -1;
        dVar.f28957U = -1;
        dVar.f28958V = -1;
        dVar.f28959W = false;
        dVar.f28960X = false;
        dVar.f28961Y = null;
        dVar.f28962Z = 0;
        dVar.f28964a0 = true;
        dVar.f28966b0 = true;
        dVar.c0 = false;
        dVar.f28969d0 = false;
        dVar.f28971e0 = false;
        dVar.f28973f0 = -1;
        dVar.f28975g0 = -1;
        dVar.f28977h0 = -1;
        dVar.f28978i0 = -1;
        dVar.f28979j0 = Integer.MIN_VALUE;
        dVar.f28981k0 = Integer.MIN_VALUE;
        dVar.f28983l0 = 0.5f;
        dVar.f28991p0 = new p120k1.d();
        return dVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static q getSharedValues() {
        if (f16967O == null) {
            q qVar = new q();
            new SparseIntArray();
            new HashMap();
            f16967O = qVar;
        }
        return f16967O;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f16978b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((b) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i11 = Integer.parseInt(strArrSplit[0]);
                        int i12 = Integer.parseInt(strArrSplit[1]);
                        int i13 = Integer.parseInt(strArrSplit[2]);
                        int i14 = (int) ((i11 / 1080.0f) * width);
                        int i15 = (int) ((i12 / 1920.0f) * height);
                        int i16 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i14;
                        float f11 = i15;
                        float f12 = i14 + ((int) ((i13 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i15 + i16;
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f16969G = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return b();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        d dVar = new d(context, attributeSet);
        dVar.f28963a = -1;
        dVar.f28965b = -1;
        dVar.f28967c = -1.0f;
        dVar.f28968d = true;
        dVar.f28970e = -1;
        dVar.f28972f = -1;
        dVar.f28974g = -1;
        dVar.f28976h = -1;
        dVar.i = -1;
        dVar.j = -1;
        dVar.f28980k = -1;
        dVar.f28982l = -1;
        dVar.f28984m = -1;
        dVar.f28986n = -1;
        dVar.f28988o = -1;
        dVar.f28990p = -1;
        dVar.f28992q = 0;
        dVar.f28993r = CropImageView.DEFAULT_ASPECT_RATIO;
        dVar.f28994s = -1;
        dVar.f28995t = -1;
        dVar.f28996u = -1;
        dVar.f28997v = -1;
        dVar.f28998w = Integer.MIN_VALUE;
        dVar.f28999x = Integer.MIN_VALUE;
        dVar.f29000y = Integer.MIN_VALUE;
        dVar.f29001z = Integer.MIN_VALUE;
        dVar.f28937A = Integer.MIN_VALUE;
        dVar.f28938B = Integer.MIN_VALUE;
        dVar.f28939C = Integer.MIN_VALUE;
        dVar.f28940D = 0;
        dVar.f28941E = 0.5f;
        dVar.f28942F = 0.5f;
        dVar.f28943G = null;
        dVar.f28944H = -1.0f;
        dVar.f28945I = -1.0f;
        dVar.f28946J = 0;
        dVar.f28947K = 0;
        dVar.f28948L = 0;
        dVar.f28949M = 0;
        dVar.f28950N = 0;
        dVar.f28951O = 0;
        dVar.f28952P = 0;
        dVar.f28953Q = 0;
        dVar.f28954R = 1.0f;
        dVar.f28955S = 1.0f;
        dVar.f28956T = -1;
        dVar.f28957U = -1;
        dVar.f28958V = -1;
        dVar.f28959W = false;
        dVar.f28960X = false;
        dVar.f28961Y = null;
        dVar.f28962Z = 0;
        dVar.f28964a0 = true;
        dVar.f28966b0 = true;
        dVar.c0 = false;
        dVar.f28969d0 = false;
        dVar.f28971e0 = false;
        dVar.f28973f0 = -1;
        dVar.f28975g0 = -1;
        dVar.f28977h0 = -1;
        dVar.f28978i0 = -1;
        dVar.f28979j0 = Integer.MIN_VALUE;
        dVar.f28981k0 = Integer.MIN_VALUE;
        dVar.f28983l0 = 0.5f;
        dVar.f28991p0 = new p120k1.d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f29127b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i10 = c.f28936a.get(index);
            switch (i10) {
                case 1:
                    dVar.f28958V = typedArrayObtainStyledAttributes.getInt(index, dVar.f28958V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28990p);
                    dVar.f28990p = resourceId;
                    if (resourceId == -1) {
                        dVar.f28990p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    dVar.f28992q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28992q);
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    float f10 = typedArrayObtainStyledAttributes.getFloat(index, dVar.f28993r) % 360.0f;
                    dVar.f28993r = f10;
                    if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                        dVar.f28993r = (360.0f - f10) % 360.0f;
                    }
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    dVar.f28963a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f28963a);
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    dVar.f28965b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f28965b);
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    dVar.f28967c = typedArrayObtainStyledAttributes.getFloat(index, dVar.f28967c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28970e);
                    dVar.f28970e = resourceId2;
                    if (resourceId2 == -1) {
                        dVar.f28970e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28972f);
                    dVar.f28972f = resourceId3;
                    if (resourceId3 == -1) {
                        dVar.f28972f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28974g);
                    dVar.f28974g = resourceId4;
                    if (resourceId4 == -1) {
                        dVar.f28974g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28976h);
                    dVar.f28976h = resourceId5;
                    if (resourceId5 == -1) {
                        dVar.f28976h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.i);
                    dVar.i = resourceId6;
                    if (resourceId6 == -1) {
                        dVar.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.j);
                    dVar.j = resourceId7;
                    if (resourceId7 == -1) {
                        dVar.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28980k);
                    dVar.f28980k = resourceId8;
                    if (resourceId8 == -1) {
                        dVar.f28980k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28982l);
                    dVar.f28982l = resourceId9;
                    if (resourceId9 == -1) {
                        dVar.f28982l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28984m);
                    dVar.f28984m = resourceId10;
                    if (resourceId10 == -1) {
                        dVar.f28984m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28994s);
                    dVar.f28994s = resourceId11;
                    if (resourceId11 == -1) {
                        dVar.f28994s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28995t);
                    dVar.f28995t = resourceId12;
                    if (resourceId12 == -1) {
                        dVar.f28995t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28996u);
                    dVar.f28996u = resourceId13;
                    if (resourceId13 == -1) {
                        dVar.f28996u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28997v);
                    dVar.f28997v = resourceId14;
                    if (resourceId14 == -1) {
                        dVar.f28997v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    dVar.f28998w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28998w);
                    break;
                case 22:
                    dVar.f28999x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28999x);
                    break;
                case 23:
                    dVar.f29000y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f29000y);
                    break;
                case 24:
                    dVar.f29001z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f29001z);
                    break;
                case 25:
                    dVar.f28937A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28937A);
                    break;
                case 26:
                    dVar.f28938B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28938B);
                    break;
                case 27:
                    dVar.f28959W = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f28959W);
                    break;
                case 28:
                    dVar.f28960X = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f28960X);
                    break;
                case 29:
                    dVar.f28941E = typedArrayObtainStyledAttributes.getFloat(index, dVar.f28941E);
                    break;
                case 30:
                    dVar.f28942F = typedArrayObtainStyledAttributes.getFloat(index, dVar.f28942F);
                    break;
                case 31:
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.f28948L = i11;
                    if (i11 == 1) {
                        Log.e("ConstraintLayout", rNpTv.TeSMfEFFo);
                    }
                    break;
                case 32:
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    dVar.f28949M = i12;
                    if (i12 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        dVar.f28950N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28950N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f28950N) == -2) {
                            dVar.f28950N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        dVar.f28952P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28952P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f28952P) == -2) {
                            dVar.f28952P = -2;
                        }
                    }
                    break;
                case 35:
                    dVar.f28954R = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, typedArrayObtainStyledAttributes.getFloat(index, dVar.f28954R));
                    dVar.f28948L = 2;
                    break;
                case 36:
                    try {
                        dVar.f28951O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28951O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f28951O) == -2) {
                            dVar.f28951O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        dVar.f28953Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28953Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, dVar.f28953Q) == -2) {
                            dVar.f28953Q = -2;
                        }
                    }
                    break;
                case 38:
                    dVar.f28955S = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, typedArrayObtainStyledAttributes.getFloat(index, dVar.f28955S));
                    dVar.f28949M = 2;
                    break;
                default:
                    switch (i10) {
                        case 44:
                            m.h(dVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            dVar.f28944H = typedArrayObtainStyledAttributes.getFloat(index, dVar.f28944H);
                            break;
                        case 46:
                            dVar.f28945I = typedArrayObtainStyledAttributes.getFloat(index, dVar.f28945I);
                            break;
                        case 47:
                            dVar.f28946J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            dVar.f28947K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            dVar.f28956T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f28956T);
                            break;
                        case 50:
                            dVar.f28957U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dVar.f28957U);
                            break;
                        case 51:
                            dVar.f28961Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28986n);
                            dVar.f28986n = resourceId15;
                            if (resourceId15 == -1) {
                                dVar.f28986n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, dVar.f28988o);
                            dVar.f28988o = resourceId16;
                            if (resourceId16 == -1) {
                                dVar.f28988o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            dVar.f28940D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28940D);
                            break;
                        case 55:
                            dVar.f28939C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dVar.f28939C);
                            break;
                        default:
                            switch (i10) {
                                case 64:
                                    m.g(dVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    m.g(dVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    dVar.f28962Z = typedArrayObtainStyledAttributes.getInt(index, dVar.f28962Z);
                                    break;
                                case 67:
                                    dVar.f28968d = typedArrayObtainStyledAttributes.getBoolean(index, dVar.f28968d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        dVar.a();
        return dVar;
    }

    public int getMaxHeight() {
        return this.f16968F;
    }

    public int getMaxWidth() {
        return this.f16982f;
    }

    public int getMinHeight() {
        return this.f16981e;
    }

    public int getMinWidth() {
        return this.f16980d;
    }

    public int getOptimizationLevel() {
        return this.f16979c.f26527D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        p120k1.e eVar = this.f16979c;
        if (eVar.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                eVar.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                eVar.j = "parent";
            }
        }
        if (eVar.f26499h0 == null) {
            eVar.f26499h0 = eVar.j;
            Log.v("ConstraintLayout", " setDebugName " + eVar.f26499h0);
        }
        ArrayList arrayList = eVar.f26535q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            p120k1.d dVar = (p120k1.d) obj;
            View view = dVar.f26495f0;
            if (view != null) {
                if (dVar.j == null && (id = view.getId()) != -1) {
                    dVar.j = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar.f26499h0 == null) {
                    dVar.f26499h0 = dVar.j;
                    Log.v("ConstraintLayout", " setDebugName " + dVar.f26499h0);
                }
            }
        }
        eVar.n(sb);
        return sb.toString();
    }

    public final p120k1.d i(View view) {
        if (view == this) {
            return this.f16979c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof d) {
            return ((d) view.getLayoutParams()).f28991p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof d) {
            return ((d) view.getLayoutParams()).f28991p0;
        }
        return null;
    }

    public final void j(AttributeSet attributeSet, int i) {
        p120k1.e eVar = this.f16979c;
        eVar.f26495f0 = this;
        e eVar2 = this.f16976N;
        eVar.f26539u0 = eVar2;
        eVar.f26537s0.f27222f = eVar2;
        this.f16977a.put(getId(), this);
        this.f16971I = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f29127b, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 16) {
                    this.f16980d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f16980d);
                } else if (index == 17) {
                    this.f16981e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f16981e);
                } else if (index == 14) {
                    this.f16982f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f16982f);
                } else if (index == 15) {
                    this.f16968F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f16968F);
                } else if (index == 113) {
                    this.f16970H = typedArrayObtainStyledAttributes.getInt(index, this.f16970H);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            k(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f16972J = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        m mVar = new m();
                        this.f16971I = mVar;
                        mVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f16971I = null;
                    }
                    this.f16973K = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.f26527D0 = this.f16970H;
        p095i1.c.f25746q = eVar.W(512);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void k(int i) {
        Context context = getContext();
        l lVar = new l((byte) 0, 24);
        lVar.f34697b = new SparseArray();
        lVar.f34698c = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            int eventType = xml.getEventType();
            Z z3 = null;
            while (true) {
                byte b10 = 1;
                if (eventType != 1) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (!name.equals("ConstraintSet")) {
                                    b10 = -1;
                                } else {
                                    b10 = 4;
                                }
                                break;
                            case 80204913:
                                if (!name.equals("State")) {
                                    b10 = -1;
                                } else {
                                    b10 = 2;
                                }
                                break;
                            case 1382829617:
                                if (!name.equals("StateSet")) {
                                    b10 = -1;
                                }
                                break;
                            case 1657696882:
                                if (!name.equals("layoutDescription")) {
                                    b10 = -1;
                                } else {
                                    b10 = 0;
                                }
                                break;
                            case 1901439077:
                                if (!name.equals("Variant")) {
                                    b10 = -1;
                                } else {
                                    b10 = 3;
                                }
                                break;
                            default:
                                b10 = -1;
                                break;
                        }
                        if (b10 == 2) {
                            Z z4 = new Z(context, xml);
                            ((SparseArray) lVar.f34697b).put(z4.f12312a, z4);
                            z3 = z4;
                        } else if (b10 == 3) {
                            f fVar = new f(context, xml);
                            if (z3 != null) {
                                ((ArrayList) z3.f12314c).add(fVar);
                            }
                        } else if (b10 == 4) {
                            lVar.q(context, xml);
                        }
                    }
                    eventType = xml.next();
                }
                this.f16972J = lVar;
                return;
            }
        } catch (IOException e10) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0310  */
    /* JADX WARN: Code duplicated, block: B:162:0x032e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0331  */
    /* JADX WARN: Code duplicated, block: B:168:0x0350  */
    /* JADX WARN: Code duplicated, block: B:176:0x036c  */
    /* JADX WARN: Code duplicated, block: B:403:0x039d A[SYNTHETIC] */
    public final void l(p120k1.e eVar, int i, int i10, int i11) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i12;
        char c10;
        boolean z3;
        int i13;
        int i14;
        ArrayList arrayList;
        e eVar2;
        int i15;
        boolean zT;
        int i16;
        int i17;
        e eVar3;
        int i18;
        boolean z4;
        e eVar4;
        k kVar;
        p132l1.m mVar;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean z10;
        int size;
        int i26;
        int size2;
        int i27;
        o oVar;
        o oVar2;
        int mode = View.MeasureSpec.getMode(i10);
        int size3 = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size4 = View.MeasureSpec.getSize(i11);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i28 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        e eVar5 = this.f16976N;
        eVar5.f29003b = iMax3;
        eVar5.f29004c = iMax4;
        eVar5.f29005d = paddingWidth;
        eVar5.f29006e = i28;
        eVar5.f29007f = i10;
        eVar5.f29008g = i11;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        int i29 = 1;
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax5 = iMax6;
        }
        int i30 = size3 - paddingWidth;
        int i31 = size4 - i28;
        int i32 = eVar5.f29006e;
        int i33 = eVar5.f29005d;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f16980d);
                iMin = iMax;
            } else {
                iMin = i30;
            }
            i29 = 2;
        } else if (mode == 0) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f16980d);
                iMin = iMax;
            } else {
                iMin = 0;
            }
            i29 = 2;
        } else if (mode != 1073741824) {
            iMin = 0;
        } else {
            iMin = Math.min(this.f16982f - i33, i30);
            i29 = 1;
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f16981e);
                iMin2 = iMax2;
            } else {
                iMin2 = i31;
            }
            i12 = 2;
        } else if (mode2 != 0) {
            iMin2 = mode2 != 1073741824 ? 0 : Math.min(this.f16968F - i32, i31);
            i12 = 1;
        } else {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f16981e);
                iMin2 = iMax2;
            } else {
                iMin2 = 0;
            }
            i12 = 2;
        }
        int iQ = eVar.q();
        int[] iArr = eVar.f26461C;
        p132l1.e eVar6 = eVar.f26537s0;
        int i34 = iMin;
        if (i34 == iQ && iMin2 == eVar.k()) {
            c10 = 1;
        } else {
            eVar6.f27219c = true;
            c10 = 1;
        }
        eVar.f26483Y = 0;
        eVar.f26484Z = 0;
        iArr[0] = this.f16982f - i33;
        iArr[c10] = this.f16968F - i32;
        eVar.f26488b0 = 0;
        eVar.c0 = 0;
        eVar.M(i29);
        eVar.O(i34);
        eVar.N(i12);
        eVar.L(iMin2);
        int i35 = this.f16980d - i33;
        if (i35 < 0) {
            eVar.f26488b0 = 0;
        } else {
            eVar.f26488b0 = i35;
        }
        int i36 = this.f16981e - i32;
        if (i36 < 0) {
            eVar.c0 = 0;
        } else {
            eVar.c0 = i36;
        }
        eVar.f26542x0 = iMax5;
        eVar.f26543y0 = iMax3;
        C0920f c0920f = eVar.f26536r0;
        p120k1.e eVar7 = (p120k1.e) c0920f.f12948d;
        ArrayList arrayList2 = (ArrayList) c0920f.f12946b;
        e eVar8 = eVar.f26539u0;
        int size5 = eVar.f26535q0.size();
        int iQ2 = eVar.q();
        int iK = eVar.k();
        boolean zC = j.c(i, 128);
        boolean z11 = zC || j.c(i, 64);
        if (z11) {
            int i37 = 0;
            while (true) {
                if (i37 < size5) {
                    boolean z12 = z11;
                    p120k1.d dVar = (p120k1.d) eVar.f26535q0.get(i37);
                    int i38 = i37;
                    int[] iArr2 = dVar.f26513p0;
                    i13 = size5;
                    boolean z13 = (iArr2[0] == 3) && (iArr2[1] == 3) && dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO;
                    if ((dVar.x() && z13) || ((dVar.y() && z13) || (dVar instanceof g) || dVar.x() || dVar.y())) {
                        i14 = 1073741824;
                        z3 = false;
                    } else {
                        i37 = i38 + 1;
                        z11 = z12;
                        size5 = i13;
                    }
                } else {
                    z3 = z11;
                    i13 = size5;
                    i14 = 1073741824;
                }
            }
        } else {
            z3 = z11;
            i13 = size5;
            i14 = 1073741824;
        }
        boolean z14 = z3 & ((mode == i14 && mode2 == i14) || zC);
        if (z14) {
            int iMin3 = Math.min(iArr[0], i30);
            int iMin4 = Math.min(iArr[1], i31);
            int i39 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.q() != iMin3) {
                    eVar.O(iMin3);
                    eVar.f26537s0.f27218b = true;
                }
                i39 = 1073741824;
            }
            if (mode2 == i39 && eVar.k() != iMin4) {
                eVar.L(iMin4);
                eVar.f26537s0.f27218b = true;
            }
            if (mode == i39 && mode2 == i39) {
                ArrayList arrayList3 = eVar6.f27221e;
                p120k1.e eVar9 = eVar6.f27217a;
                if (eVar6.f27218b || eVar6.f27219c) {
                    ArrayList arrayList4 = eVar9.f26535q0;
                    int size6 = arrayList4.size();
                    int i40 = 0;
                    while (i40 < size6) {
                        Object obj = arrayList4.get(i40);
                        int i41 = i40 + 1;
                        p120k1.d dVar2 = (p120k1.d) obj;
                        dVar2.h();
                        dVar2.f26485a = false;
                        dVar2.f26490d.n();
                        dVar2.f26492e.m();
                        arrayList4 = arrayList4;
                        i40 = i41;
                    }
                    eVar9.h();
                    i21 = 0;
                    eVar9.f26485a = false;
                    eVar9.f26490d.n();
                    eVar9.f26492e.m();
                    eVar6.f27219c = false;
                } else {
                    i21 = 0;
                }
                eVar6.b(eVar6.f27220d);
                eVar9.f26483Y = i21;
                int[] iArr3 = eVar9.f26513p0;
                eVar9.f26484Z = i21;
                int iJ = eVar9.j(i21);
                int iJ2 = eVar9.j(1);
                if (eVar6.f27218b) {
                    eVar6.c();
                }
                int iR = eVar9.r();
                eVar2 = eVar8;
                int iS = eVar9.s();
                arrayList = arrayList2;
                eVar9.f26490d.f27255h.d(iR);
                eVar9.f26492e.f27255h.d(iS);
                eVar6.g();
                if (iJ == 2 || iJ2 == 2) {
                    if (zC) {
                        int size7 = arrayList3.size();
                        i22 = iR;
                        int i42 = 0;
                        while (i42 < size7) {
                            Object obj2 = arrayList3.get(i42);
                            i42++;
                            if (!((o) obj2).k()) {
                                zC = false;
                                break;
                            }
                        }
                    } else {
                        i22 = iR;
                    }
                    if (zC && iJ == 2) {
                        eVar9.M(1);
                        eVar9.O(eVar6.d(eVar9, 0));
                        eVar9.f26490d.f27252e.d(eVar9.q());
                    }
                    if (zC && iJ2 == 2) {
                        i23 = 1;
                        eVar9.N(1);
                        eVar9.L(eVar6.d(eVar9, 1));
                        eVar9.f26492e.f27252e.d(eVar9.k());
                    }
                    i24 = iArr3[0];
                    if (i24 != i23 || i24 == 4) {
                        int iQ3 = eVar9.q() + i22;
                        eVar9.f26490d.i.d(iQ3);
                        eVar9.f26490d.f27252e.d(iQ3 - i22);
                        eVar6.g();
                        i25 = iArr3[1];
                        if (i25 != 1 || i25 == 4) {
                            int iK2 = eVar9.k() + iS;
                            eVar9.f26492e.i.d(iK2);
                            eVar9.f26492e.f27252e.d(iK2 - iS);
                        }
                        eVar6.g();
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    size = arrayList3.size();
                    i26 = 0;
                    while (i26 < size) {
                        Object obj3 = arrayList3.get(i26);
                        i26++;
                        oVar2 = (o) obj3;
                        if (oVar2.f27249b == eVar9 || oVar2.f27254g) {
                            oVar2.e();
                        }
                    }
                    size2 = arrayList3.size();
                    i27 = 0;
                    while (true) {
                        if (i27 < size2) {
                            zT = true;
                            break;
                        }
                        Object obj4 = arrayList3.get(i27);
                        i27++;
                        oVar = (o) obj4;
                        if (!z10 || oVar.f27249b != eVar9) {
                            if (oVar.f27255h.j || ((!oVar.i.j && !(oVar instanceof i)) || (!oVar.f27252e.j && !(oVar instanceof p132l1.c) && !(oVar instanceof i)))) {
                                zT = false;
                                break;
                            }
                        }
                    }
                    eVar9.M(iJ);
                    eVar9.N(iJ2);
                    i15 = 2;
                    i20 = 1073741824;
                } else {
                    i22 = iR;
                }
                i23 = 1;
                i24 = iArr3[0];
                if (i24 != i23) {
                    int iQ4 = eVar9.q() + i22;
                    eVar9.f26490d.i.d(iQ4);
                    eVar9.f26490d.f27252e.d(iQ4 - i22);
                    eVar6.g();
                    i25 = iArr3[1];
                    if (i25 != 1) {
                        int iK3 = eVar9.k() + iS;
                        eVar9.f26492e.i.d(iK3);
                        eVar9.f26492e.f27252e.d(iK3 - iS);
                    } else {
                        int iK4 = eVar9.k() + iS;
                        eVar9.f26492e.i.d(iK4);
                        eVar9.f26492e.f27252e.d(iK4 - iS);
                    }
                    eVar6.g();
                    z10 = true;
                } else {
                    int iQ5 = eVar9.q() + i22;
                    eVar9.f26490d.i.d(iQ5);
                    eVar9.f26490d.f27252e.d(iQ5 - i22);
                    eVar6.g();
                    i25 = iArr3[1];
                    if (i25 != 1) {
                        int iK5 = eVar9.k() + iS;
                        eVar9.f26492e.i.d(iK5);
                        eVar9.f26492e.f27252e.d(iK5 - iS);
                    } else {
                        int iK6 = eVar9.k() + iS;
                        eVar9.f26492e.i.d(iK6);
                        eVar9.f26492e.f27252e.d(iK6 - iS);
                    }
                    eVar6.g();
                    z10 = true;
                }
                size = arrayList3.size();
                i26 = 0;
                while (i26 < size) {
                    Object obj5 = arrayList3.get(i26);
                    i26++;
                    oVar2 = (o) obj5;
                    if (oVar2.f27249b == eVar9) {
                    }
                    oVar2.e();
                }
                size2 = arrayList3.size();
                i27 = 0;
                while (true) {
                    if (i27 < size2) {
                        zT = true;
                        break;
                    }
                    Object obj6 = arrayList3.get(i27);
                    i27++;
                    oVar = (o) obj6;
                    if (!z10) {
                    }
                    if (oVar.f27255h.j) {
                    }
                    zT = false;
                    break;
                }
                eVar9.M(iJ);
                eVar9.N(iJ2);
                i15 = 2;
                i20 = 1073741824;
            } else {
                z14 = z14;
                arrayList = arrayList2;
                eVar2 = eVar8;
                p120k1.e eVar10 = eVar6.f27217a;
                if (eVar6.f27218b) {
                    ArrayList arrayList5 = eVar10.f26535q0;
                    int size8 = arrayList5.size();
                    int i43 = 0;
                    while (i43 < size8) {
                        Object obj7 = arrayList5.get(i43);
                        i43++;
                        p120k1.d dVar3 = (p120k1.d) obj7;
                        dVar3.h();
                        dVar3.f26485a = false;
                        k kVar2 = dVar3.f26490d;
                        ArrayList arrayList6 = arrayList5;
                        kVar2.f27252e.j = false;
                        kVar2.f27254g = false;
                        kVar2.n();
                        p132l1.m mVar2 = dVar3.f26492e;
                        mVar2.f27252e.j = false;
                        mVar2.f27254g = false;
                        mVar2.m();
                        arrayList5 = arrayList6;
                    }
                    i19 = 0;
                    eVar10.h();
                    eVar10.f26485a = false;
                    k kVar3 = eVar10.f26490d;
                    kVar3.f27252e.j = false;
                    kVar3.f27254g = false;
                    kVar3.n();
                    p132l1.m mVar3 = eVar10.f26492e;
                    mVar3.f27252e.j = false;
                    mVar3.f27254g = false;
                    mVar3.m();
                    eVar6.c();
                } else {
                    i19 = 0;
                }
                eVar6.b(eVar6.f27220d);
                eVar10.f26483Y = i19;
                eVar10.f26484Z = i19;
                eVar10.f26490d.f27255h.d(i19);
                eVar10.f26492e.f27255h.d(i19);
                i20 = 1073741824;
                if (mode == 1073741824) {
                    zT = eVar.T(i19, zC);
                    i15 = 1;
                } else {
                    i15 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= eVar.T(1, zC);
                    i15++;
                }
            }
            if (zT) {
                eVar.P(mode == i20, mode2 == i20);
            }
        } else {
            z14 = z14;
            arrayList = arrayList2;
            eVar2 = eVar8;
            i15 = 0;
            zT = false;
        }
        if (zT && i15 == 2) {
            return;
        }
        int i44 = eVar.f26527D0;
        if (i13 > 0) {
            int size9 = eVar.f26535q0.size();
            boolean zW = eVar.W(64);
            e eVar11 = eVar.f26539u0;
            for (int i45 = 0; i45 < size9; i45++) {
                p120k1.d dVar4 = (p120k1.d) eVar.f26535q0.get(i45);
                if (!(dVar4 instanceof p120k1.h) && !(dVar4 instanceof a) && !dVar4.f26464F && (!zW || (kVar = dVar4.f26490d) == null || (mVar = dVar4.f26492e) == null || !kVar.f27252e.j || !mVar.f27252e.j)) {
                    int iJ3 = dVar4.j(0);
                    int iJ4 = dVar4.j(1);
                    boolean z15 = iJ3 == 3 && dVar4.f26515r != 1 && iJ4 == 3 && dVar4.f26516s != 1;
                    if (!z15 && eVar.W(1) && !(dVar4 instanceof g)) {
                        if (iJ3 == 3 && dVar4.f26515r == 0 && iJ4 != 3 && !dVar4.x()) {
                            z15 = true;
                        }
                        if (iJ4 == 3 && dVar4.f26516s == 0 && iJ3 != 3 && !dVar4.x()) {
                            z15 = true;
                        }
                        if ((iJ3 == 3 || iJ4 == 3) && dVar4.f26481W > CropImageView.DEFAULT_ASPECT_RATIO) {
                            z15 = true;
                        }
                    }
                    if (!z15) {
                        c0920f.m(0, dVar4, eVar11);
                    }
                }
            }
            ConstraintLayout constraintLayout = eVar11.f29002a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList7 = constraintLayout.f16978b;
            for (int i46 = 0; i46 < childCount2; i46++) {
                constraintLayout.getChildAt(i46);
            }
            int size10 = arrayList7.size();
            if (size10 > 0) {
                for (int i47 = 0; i47 < size10; i47++) {
                    ((b) arrayList7.get(i47)).getClass();
                }
            }
        }
        c0920f.y(eVar);
        int size11 = arrayList.size();
        if (i13 > 0) {
            c0920f.u(eVar, 0, iQ2, iK);
        }
        if (size11 > 0) {
            int[] iArr4 = eVar.f26513p0;
            boolean z16 = iArr4[0] == 2;
            boolean z17 = iArr4[1] == 2;
            int iMax7 = Math.max(eVar.q(), eVar7.f26488b0);
            int iMax8 = Math.max(eVar.k(), eVar7.c0);
            int i48 = 0;
            boolean zM = false;
            while (i48 < size11) {
                ArrayList arrayList8 = arrayList;
                p120k1.d dVar5 = (p120k1.d) arrayList8.get(i48);
                if (dVar5 instanceof g) {
                    int iQ6 = dVar5.q();
                    int iK7 = dVar5.k();
                    z4 = z17;
                    eVar4 = eVar2;
                    boolean zM2 = zM | c0920f.m(1, dVar5, eVar4);
                    int iQ7 = dVar5.q();
                    boolean z18 = zM2;
                    int iK8 = dVar5.k();
                    if (iQ7 != iQ6) {
                        dVar5.O(iQ7);
                        if (z16 && dVar5.r() + dVar5.f26479U > iMax7) {
                            iMax7 = Math.max(iMax7, dVar5.i(4).e() + dVar5.r() + dVar5.f26479U);
                        }
                        z18 = true;
                    }
                    if (iK8 != iK7) {
                        dVar5.L(iK8);
                        if (z4 && dVar5.s() + dVar5.f26480V > iMax8) {
                            iMax8 = Math.max(iMax8, dVar5.i(5).e() + dVar5.s() + dVar5.f26480V);
                        }
                        z18 = true;
                    }
                    zM = z18 | ((g) dVar5).f26593y0;
                } else {
                    z4 = z17;
                    eVar4 = eVar2;
                }
                i48++;
                eVar2 = eVar4;
                arrayList = arrayList8;
                z17 = z4;
            }
            boolean z19 = z17;
            ArrayList arrayList9 = arrayList;
            int i49 = 0;
            while (true) {
                e eVar12 = eVar2;
                if (i49 >= 2) {
                    break;
                }
                int i50 = 0;
                while (i50 < size11) {
                    p120k1.d dVar6 = (p120k1.d) arrayList9.get(i50);
                    if ((!(dVar6 instanceof p120k1.i) || (dVar6 instanceof g)) && !(dVar6 instanceof p120k1.h)) {
                        i16 = size11;
                        if (dVar6.f26497g0 != 8 && ((!z14 || !dVar6.f26490d.f27252e.j || !dVar6.f26492e.f27252e.j) && !(dVar6 instanceof g))) {
                            int iQ8 = dVar6.q();
                            int iK9 = dVar6.k();
                            i17 = i50;
                            int i51 = dVar6.f26486a0;
                            zM |= c0920f.m(i49 == 1 ? 2 : 1, dVar6, eVar12);
                            eVar3 = eVar12;
                            int iQ9 = dVar6.q();
                            i18 = i49;
                            int iK10 = dVar6.k();
                            if (iQ9 != iQ8) {
                                dVar6.O(iQ9);
                                if (z16 && dVar6.r() + dVar6.f26479U > iMax7) {
                                    iMax7 = Math.max(iMax7, dVar6.i(4).e() + dVar6.r() + dVar6.f26479U);
                                }
                                zM = true;
                            }
                            if (iK10 != iK9) {
                                dVar6.L(iK10);
                                if (z19 && dVar6.s() + dVar6.f26480V > iMax8) {
                                    iMax8 = Math.max(iMax8, dVar6.i(5).e() + dVar6.s() + dVar6.f26480V);
                                }
                                zM = true;
                            }
                            if (dVar6.f26463E && i51 != dVar6.f26486a0) {
                                zM = true;
                            }
                        }
                        i50 = i17 + 1;
                        size11 = i16;
                        eVar12 = eVar3;
                        i49 = i18;
                    } else {
                        i16 = size11;
                    }
                    eVar3 = eVar12;
                    i18 = i49;
                    i17 = i50;
                    i50 = i17 + 1;
                    size11 = i16;
                    eVar12 = eVar3;
                    i49 = i18;
                }
                int i52 = size11;
                eVar2 = eVar12;
                int i53 = i49;
                if (!zM) {
                    break;
                }
                int i54 = i53 + 1;
                c0920f.u(eVar, i54, iQ2, iK);
                i49 = i54;
                size11 = i52;
                zM = false;
            }
        }
        eVar.f26527D0 = i44;
        p095i1.c.f25746q = eVar.W(512);
    }

    public final void m(p120k1.d dVar, d dVar2, SparseArray sparseArray, int i, int i10) {
        View view = (View) this.f16977a.get(i);
        p120k1.d dVar3 = (p120k1.d) sparseArray.get(i);
        if (dVar3 == null || view == null || !(view.getLayoutParams() instanceof d)) {
            return;
        }
        dVar2.c0 = true;
        if (i10 == 6) {
            d dVar4 = (d) view.getLayoutParams();
            dVar4.c0 = true;
            dVar4.f28991p0.f26463E = true;
        }
        dVar.i(6).b(dVar3.i(i10), dVar2.f28940D, dVar2.f28939C, true);
        dVar.f26463E = true;
        dVar.i(3).j();
        dVar.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            d dVar = (d) childAt.getLayoutParams();
            p120k1.d dVar2 = dVar.f28991p0;
            if (childAt.getVisibility() != 8 || dVar.f28969d0 || dVar.f28971e0 || zIsInEditMode) {
                int iR = dVar2.r();
                int iS = dVar2.s();
                childAt.layout(iR, iS, dVar2.q() + iR, dVar2.k() + iS);
            }
        }
        ArrayList arrayList = this.f16978b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i14 = 0; i14 < size; i14++) {
                ((b) arrayList.get(i14)).j();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:122:0x0229  */
    /* JADX WARN: Code duplicated, block: B:161:0x0334  */
    /* JADX WARN: Code duplicated, block: B:163:0x033e  */
    /* JADX WARN: Code duplicated, block: B:166:0x034c  */
    /* JADX WARN: Code duplicated, block: B:173:0x036a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0374  */
    /* JADX WARN: Code duplicated, block: B:176:0x0384  */
    /* JADX WARN: Code duplicated, block: B:178:0x038c  */
    /* JADX WARN: Code duplicated, block: B:183:0x03af  */
    /* JADX WARN: Code duplicated, block: B:186:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:188:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:189:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:191:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:198:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:200:0x0401  */
    /* JADX WARN: Code duplicated, block: B:202:0x0405  */
    /* JADX WARN: Code duplicated, block: B:203:0x040e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0418  */
    /* JADX WARN: Code duplicated, block: B:208:0x041f  */
    /* JADX WARN: Code duplicated, block: B:211:0x0427  */
    /* JADX WARN: Code duplicated, block: B:284:0x054c  */
    @Override // android.view.View
    public void onMeasure(int i, int i10) {
        boolean z3;
        int i11;
        boolean z4;
        p120k1.d dVar;
        int i12;
        p120k1.d dVar2;
        int i13;
        int i14;
        int i15;
        p120k1.d dVar3;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        p120k1.d dVar4;
        int i22;
        int i23;
        int i24;
        p120k1.d dVar5;
        d dVar6;
        int i25;
        int i26;
        int i27;
        p120k1.d dVar7;
        int i28;
        float f10;
        p120k1.d dVar8;
        p120k1.d dVar9;
        int i29;
        p120k1.d dVar10;
        int i30;
        int i31;
        int i32;
        int i33;
        float fAbs;
        int i34;
        byte b10;
        ArrayList arrayList;
        int i35;
        String str;
        int iG;
        int i36;
        p120k1.d dVar11;
        ConstraintLayout constraintLayout = this;
        boolean z10 = constraintLayout.f16969G;
        constraintLayout.f16969G = z10;
        int i37 = 1;
        int i38 = 0;
        if (!z10) {
            int childCount = constraintLayout.getChildCount();
            for (int i39 = 0; i39 < childCount; i39++) {
                if (constraintLayout.getChildAt(i39).isLayoutRequested()) {
                    constraintLayout.f16969G = true;
                    break;
                }
            }
        }
        boolean z11 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        p120k1.e eVar = constraintLayout.f16979c;
        eVar.f26540v0 = z11;
        if (constraintLayout.f16969G) {
            constraintLayout.f16969G = false;
            int childCount2 = constraintLayout.getChildCount();
            int i40 = 0;
            while (true) {
                if (i40 >= childCount2) {
                    z3 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i40).isLayoutRequested()) {
                        z3 = true;
                        break;
                    }
                    i40++;
                }
            }
            if (z3) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i41 = 0; i41 < childCount3; i41++) {
                    p120k1.d dVarI = constraintLayout.i(constraintLayout.getChildAt(i41));
                    if (dVarI != null) {
                        dVarI.C();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    int i42 = 0;
                    while (i42 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i42);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (constraintLayout.f16974L == null) {
                                    constraintLayout.f16974L = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                i36 = i37;
                                try {
                                    constraintLayout.f16974L.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i36 = i37;
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) constraintLayout.f16977a.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                dVar11 = viewFindViewById == constraintLayout ? eVar : viewFindViewById == null ? null : ((d) viewFindViewById.getLayoutParams()).f28991p0;
                            }
                            dVar11.f26499h0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                            i36 = i37;
                        }
                        i42++;
                        i37 = i36;
                    }
                }
                int i43 = i37;
                if (constraintLayout.f16973K != -1) {
                    for (int i44 = 0; i44 < childCount3; i44++) {
                        constraintLayout.getChildAt(i44).getId();
                    }
                }
                m mVar = constraintLayout.f16971I;
                if (mVar != null) {
                    mVar.a(constraintLayout);
                }
                eVar.f26535q0.clear();
                ArrayList arrayList2 = constraintLayout.f16978b;
                int size = arrayList2.size();
                if (size > 0) {
                    int i45 = 0;
                    while (i45 < size) {
                        b bVar = (b) arrayList2.get(i45);
                        HashMap map = bVar.f28929F;
                        if (bVar.isInEditMode()) {
                            bVar.setIds(bVar.f28934e);
                        }
                        p120k1.i iVar = bVar.f28933d;
                        if (iVar == null) {
                            arrayList = arrayList2;
                            i35 = size;
                        } else {
                            iVar.f26602r0 = i38;
                            Arrays.fill(iVar.f26601q0, obj);
                            int i46 = i38;
                            while (i46 < bVar.f28931b) {
                                int i47 = bVar.f28930a[i46];
                                View view = (View) constraintLayout.f16977a.get(i47);
                                if (view == null && (iG = bVar.g(constraintLayout, (str = (String) map.get(Integer.valueOf(i47))))) != 0) {
                                    bVar.f28930a[i46] = iG;
                                    map.put(Integer.valueOf(iG), str);
                                    view = (View) constraintLayout.f16977a.get(iG);
                                }
                                if (view != null) {
                                    p120k1.i iVar2 = bVar.f28933d;
                                    p120k1.d dVarI2 = constraintLayout.i(view);
                                    iVar2.getClass();
                                    if (dVarI2 != iVar2 && dVarI2 != null) {
                                        int i48 = iVar2.f26602r0 + 1;
                                        p120k1.d[] dVarArr = iVar2.f26601q0;
                                        if (i48 > dVarArr.length) {
                                            iVar2.f26601q0 = (p120k1.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        p120k1.d[] dVarArr2 = iVar2.f26601q0;
                                        int i49 = iVar2.f26602r0;
                                        dVarArr2[i49] = dVarI2;
                                        iVar2.f26602r0 = i49 + 1;
                                    }
                                }
                                i46++;
                                arrayList2 = arrayList2;
                                size = size;
                            }
                            arrayList = arrayList2;
                            i35 = size;
                            bVar.f28933d.S();
                        }
                        i45++;
                        arrayList2 = arrayList;
                        size = i35;
                        obj = null;
                        i38 = 0;
                    }
                }
                int i50 = 2;
                for (int i51 = 0; i51 < childCount3; i51++) {
                    constraintLayout.getChildAt(i51);
                }
                SparseArray sparseArray = constraintLayout.f16975M;
                sparseArray.clear();
                sparseArray.put(0, eVar);
                sparseArray.put(constraintLayout.getId(), eVar);
                for (int i52 = 0; i52 < childCount3; i52++) {
                    View childAt2 = constraintLayout.getChildAt(i52);
                    sparseArray.put(childAt2.getId(), constraintLayout.i(childAt2));
                }
                int i53 = 0;
                while (i53 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i53);
                    p120k1.d dVarI3 = constraintLayout.i(childAt3);
                    if (dVarI3 == null) {
                        i11 = i53;
                        z4 = z3;
                        i31 = i50;
                    } else {
                        d dVar12 = (d) childAt3.getLayoutParams();
                        eVar.f26535q0.add(dVarI3);
                        p120k1.d dVar13 = dVarI3.f26478T;
                        if (dVar13 != null) {
                            ((p120k1.e) dVar13).f26535q0.remove(dVarI3);
                            dVarI3.C();
                        }
                        dVarI3.f26478T = eVar;
                        dVar12.a();
                        dVarI3.f26497g0 = childAt3.getVisibility();
                        dVarI3.f26495f0 = childAt3;
                        if (childAt3 instanceof b) {
                            ((b) childAt3).i(dVarI3, eVar.f26540v0);
                        }
                        if (dVar12.f28969d0) {
                            p120k1.h hVar = (p120k1.h) dVarI3;
                            int i54 = dVar12.f28985m0;
                            int i55 = dVar12.f28987n0;
                            float f11 = dVar12.f28989o0;
                            if (f11 == -1.0f) {
                                b10 = -1;
                                if (i54 != -1) {
                                    if (i54 > -1) {
                                        hVar.f26595q0 = -1.0f;
                                        hVar.f26596r0 = i54;
                                        hVar.f26597s0 = -1;
                                    }
                                } else if (i55 != -1 && i55 > -1) {
                                    hVar.f26595q0 = -1.0f;
                                    hVar.f26596r0 = -1;
                                    hVar.f26597s0 = i55;
                                    i11 = i53;
                                    z4 = z3;
                                    i31 = i50;
                                }
                                i11 = i53;
                                z4 = z3;
                                i31 = i50;
                            } else if (f11 > -1.0f) {
                                hVar.f26595q0 = f11;
                                b10 = -1;
                                hVar.f26596r0 = -1;
                                hVar.f26597s0 = -1;
                                i11 = i53;
                                z4 = z3;
                                i31 = i50;
                            } else {
                                i11 = i53;
                                z4 = z3;
                                i31 = i50;
                            }
                        } else {
                            int i56 = dVar12.f28973f0;
                            int i57 = dVar12.f28975g0;
                            int i58 = dVar12.f28977h0;
                            int i59 = dVar12.f28978i0;
                            int i60 = dVar12.f28979j0;
                            int i61 = dVar12.f28981k0;
                            i11 = i53;
                            float f12 = dVar12.f28983l0;
                            int i62 = dVar12.f28990p;
                            z4 = z3;
                            if (i62 != -1) {
                                p120k1.d dVar14 = (p120k1.d) sparseArray.get(i62);
                                if (dVar14 != null) {
                                    float f13 = dVar12.f28993r;
                                    dVarI3.v(7, 7, dVar12.f28992q, 0, dVar14);
                                    dVarI3.f26462D = f13;
                                }
                                constraintLayout = this;
                                dVar7 = dVarI3;
                                dVar6 = dVar12;
                                i16 = 4;
                                i15 = 2;
                            } else {
                                if (i56 != -1) {
                                    p120k1.d dVar15 = (p120k1.d) sparseArray.get(i56);
                                    if (dVar15 != null) {
                                        dVar = dVarI3;
                                        i12 = 2;
                                        dVar.v(2, 2, ((ViewGroup.MarginLayoutParams) dVar12).leftMargin, i60, dVar15);
                                    } else {
                                        dVar = dVarI3;
                                        i12 = 2;
                                    }
                                } else {
                                    dVar = dVarI3;
                                    i12 = 2;
                                    if (i57 != -1 && (dVar2 = (p120k1.d) sparseArray.get(i57)) != null) {
                                        dVar.v(2, 4, ((ViewGroup.MarginLayoutParams) dVar12).leftMargin, i60, dVar2);
                                        i13 = 2;
                                        i14 = 4;
                                    }
                                    if (i58 != -1) {
                                        dVar10 = (p120k1.d) sparseArray.get(i58);
                                        if (dVar10 != null) {
                                            dVar.v(i14, i13, ((ViewGroup.MarginLayoutParams) dVar12).rightMargin, i61, dVar10);
                                        }
                                        i15 = i13;
                                    } else {
                                        i15 = i13;
                                        if (i59 != -1 && (dVar3 = (p120k1.d) sparseArray.get(i59)) != null) {
                                            dVar.v(i14, i14, ((ViewGroup.MarginLayoutParams) dVar12).rightMargin, i61, dVar3);
                                        }
                                    }
                                    i16 = i14;
                                    i17 = dVar12.i;
                                    if (i17 != -1) {
                                        dVar9 = (p120k1.d) sparseArray.get(i17);
                                        if (dVar9 != null) {
                                            i29 = 3;
                                            dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) dVar12).topMargin, dVar12.f28999x, dVar9);
                                        } else {
                                            i29 = 3;
                                        }
                                        i20 = i29;
                                        i21 = 5;
                                        i19 = -1;
                                    } else {
                                        i18 = dVar12.j;
                                        i19 = -1;
                                        if (i18 != -1 || (dVar4 = (p120k1.d) sparseArray.get(i18)) == null) {
                                            i20 = 3;
                                            i21 = 5;
                                        } else {
                                            dVar.v(3, 5, ((ViewGroup.MarginLayoutParams) dVar12).topMargin, dVar12.f28999x, dVar4);
                                            i20 = 3;
                                            i21 = 5;
                                        }
                                    }
                                    i22 = dVar12.f28980k;
                                    if (i22 != i19) {
                                        dVar8 = (p120k1.d) sparseArray.get(i22);
                                        if (dVar8 != null) {
                                            int i63 = i20;
                                            dVar.v(i21, i63, ((ViewGroup.MarginLayoutParams) dVar12).bottomMargin, dVar12.f29001z, dVar8);
                                            i23 = i63;
                                        } else {
                                            i23 = i20;
                                        }
                                    } else {
                                        i23 = i20;
                                        i24 = dVar12.f28982l;
                                        if (i24 != i19 && (dVar5 = (p120k1.d) sparseArray.get(i24)) != null) {
                                            dVar.v(i21, i21, ((ViewGroup.MarginLayoutParams) dVar12).bottomMargin, dVar12.f29001z, dVar5);
                                        }
                                    }
                                    dVar6 = dVar12;
                                    i25 = dVar6.f28984m;
                                    if (i25 != -1) {
                                        constraintLayout = this;
                                        dVar7 = dVar;
                                        constraintLayout.m(dVar7, dVar6, sparseArray, i25, 6);
                                    } else {
                                        i26 = dVar6.f28986n;
                                        if (i26 != -1) {
                                            constraintLayout = this;
                                            dVar7 = dVar;
                                            constraintLayout.m(dVar7, dVar6, sparseArray, i26, i23);
                                        } else {
                                            i27 = dVar6.f28988o;
                                            constraintLayout = this;
                                            dVar7 = dVar;
                                            i28 = i21;
                                            if (i27 != -1) {
                                                constraintLayout.m(dVar7, dVar6, sparseArray, i27, i28);
                                            }
                                        }
                                        if (f12 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                            dVar7.f26491d0 = f12;
                                        }
                                        f10 = dVar6.f28942F;
                                        if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                            dVar7.f26493e0 = f10;
                                        }
                                    }
                                    if (f12 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                        dVar7.f26491d0 = f12;
                                    }
                                    f10 = dVar6.f28942F;
                                    if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                        dVar7.f26493e0 = f10;
                                    }
                                }
                                i13 = i12;
                                i14 = 4;
                                if (i58 != -1) {
                                    dVar10 = (p120k1.d) sparseArray.get(i58);
                                    if (dVar10 != null) {
                                        dVar.v(i14, i13, ((ViewGroup.MarginLayoutParams) dVar12).rightMargin, i61, dVar10);
                                    }
                                    i15 = i13;
                                } else {
                                    i15 = i13;
                                    if (i59 != -1) {
                                        dVar.v(i14, i14, ((ViewGroup.MarginLayoutParams) dVar12).rightMargin, i61, dVar3);
                                    }
                                }
                                i16 = i14;
                                i17 = dVar12.i;
                                if (i17 != -1) {
                                    dVar9 = (p120k1.d) sparseArray.get(i17);
                                    if (dVar9 != null) {
                                        i29 = 3;
                                        dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) dVar12).topMargin, dVar12.f28999x, dVar9);
                                    } else {
                                        i29 = 3;
                                    }
                                    i20 = i29;
                                    i21 = 5;
                                    i19 = -1;
                                } else {
                                    i18 = dVar12.j;
                                    i19 = -1;
                                    if (i18 != -1) {
                                        i20 = 3;
                                        i21 = 5;
                                    } else {
                                        i20 = 3;
                                        i21 = 5;
                                    }
                                }
                                i22 = dVar12.f28980k;
                                if (i22 != i19) {
                                    dVar8 = (p120k1.d) sparseArray.get(i22);
                                    if (dVar8 != null) {
                                        int i64 = i20;
                                        dVar.v(i21, i64, ((ViewGroup.MarginLayoutParams) dVar12).bottomMargin, dVar12.f29001z, dVar8);
                                        i23 = i64;
                                    } else {
                                        i23 = i20;
                                    }
                                } else {
                                    i23 = i20;
                                    i24 = dVar12.f28982l;
                                    if (i24 != i19) {
                                        dVar.v(i21, i21, ((ViewGroup.MarginLayoutParams) dVar12).bottomMargin, dVar12.f29001z, dVar5);
                                    }
                                }
                                dVar6 = dVar12;
                                i25 = dVar6.f28984m;
                                if (i25 != -1) {
                                    constraintLayout = this;
                                    dVar7 = dVar;
                                    constraintLayout.m(dVar7, dVar6, sparseArray, i25, 6);
                                } else {
                                    i26 = dVar6.f28986n;
                                    if (i26 != -1) {
                                        constraintLayout = this;
                                        dVar7 = dVar;
                                        constraintLayout.m(dVar7, dVar6, sparseArray, i26, i23);
                                    } else {
                                        i27 = dVar6.f28988o;
                                        constraintLayout = this;
                                        dVar7 = dVar;
                                        i28 = i21;
                                        if (i27 != -1) {
                                            constraintLayout.m(dVar7, dVar6, sparseArray, i27, i28);
                                        }
                                    }
                                    if (f12 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                        dVar7.f26491d0 = f12;
                                    }
                                    f10 = dVar6.f28942F;
                                    if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                        dVar7.f26493e0 = f10;
                                    }
                                }
                                if (f12 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                    dVar7.f26491d0 = f12;
                                }
                                f10 = dVar6.f28942F;
                                if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                    dVar7.f26493e0 = f10;
                                }
                            }
                            if (zIsInEditMode && ((i34 = dVar6.f28956T) != -1 || dVar6.f28957U != -1)) {
                                int i65 = dVar6.f28957U;
                                dVar7.f26483Y = i34;
                                dVar7.f26484Z = i65;
                            }
                            if (dVar6.f28964a0) {
                                dVar7.M(i43);
                                dVar7.O(((ViewGroup.MarginLayoutParams) dVar6).width);
                                if (((ViewGroup.MarginLayoutParams) dVar6).width == -2) {
                                    dVar7.M(i50);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) dVar6).width == -1) {
                                if (dVar6.f28959W) {
                                    dVar7.M(3);
                                } else {
                                    dVar7.M(4);
                                }
                                dVar7.i(i15).f26457g = ((ViewGroup.MarginLayoutParams) dVar6).leftMargin;
                                dVar7.i(i16).f26457g = ((ViewGroup.MarginLayoutParams) dVar6).rightMargin;
                            } else {
                                dVar7.M(3);
                                dVar7.O(0);
                            }
                            if (dVar6.f28966b0) {
                                i30 = -1;
                                dVar7.N(1);
                                dVar7.L(((ViewGroup.MarginLayoutParams) dVar6).height);
                                if (((ViewGroup.MarginLayoutParams) dVar6).height == -2) {
                                    dVar7.N(2);
                                }
                            } else {
                                i30 = -1;
                                if (((ViewGroup.MarginLayoutParams) dVar6).height == -1) {
                                    if (dVar6.f28960X) {
                                        dVar7.N(3);
                                    } else {
                                        dVar7.N(4);
                                    }
                                    dVar7.i(3).f26457g = ((ViewGroup.MarginLayoutParams) dVar6).topMargin;
                                    dVar7.i(5).f26457g = ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin;
                                } else {
                                    dVar7.N(3);
                                    dVar7.L(0);
                                }
                            }
                            String str2 = dVar6.f28943G;
                            if (str2 == null || str2.length() == 0) {
                                dVar7.f26481W = CropImageView.DEFAULT_ASPECT_RATIO;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i32 = i30;
                                    i33 = 0;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i32 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : i30;
                                    i33 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i33);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i33, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f14 = Float.parseFloat(strSubstring3);
                                            float f15 = Float.parseFloat(strSubstring4);
                                            if (f14 <= CropImageView.DEFAULT_ASPECT_RATIO || f15 <= CropImageView.DEFAULT_ASPECT_RATIO) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i32 == 1 ? Math.abs(f15 / f14) : Math.abs(f14 / f15);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > CropImageView.DEFAULT_ASPECT_RATIO) {
                                    dVar7.f26481W = fAbs;
                                    dVar7.f26482X = i32;
                                }
                            }
                            float f16 = dVar6.f28944H;
                            float[] fArr = dVar7.f26503k0;
                            fArr[0] = f16;
                            i43 = 1;
                            fArr[1] = dVar6.f28945I;
                            dVar7.f26500i0 = dVar6.f28946J;
                            dVar7.f26501j0 = dVar6.f28947K;
                            int i66 = dVar6.f28962Z;
                            if (i66 >= 0 && i66 <= 3) {
                                dVar7.f26514q = i66;
                            }
                            int i67 = dVar6.f28948L;
                            int i68 = dVar6.f28950N;
                            int i69 = dVar6.f28952P;
                            float f17 = dVar6.f28954R;
                            dVar7.f26515r = i67;
                            dVar7.f26518u = i68;
                            if (i69 == Integer.MAX_VALUE) {
                                i69 = 0;
                            }
                            dVar7.f26519v = i69;
                            dVar7.f26520w = f17;
                            if (f17 > CropImageView.DEFAULT_ASPECT_RATIO && f17 < 1.0f && i67 == 0) {
                                dVar7.f26515r = 2;
                            }
                            int i70 = dVar6.f28949M;
                            int i71 = dVar6.f28951O;
                            int i72 = dVar6.f28953Q;
                            float f18 = dVar6.f28955S;
                            dVar7.f26516s = i70;
                            dVar7.f26521x = i71;
                            if (i72 == Integer.MAX_VALUE) {
                                i72 = 0;
                            }
                            dVar7.f26522y = i72;
                            dVar7.f26523z = f18;
                            if (f18 <= CropImageView.DEFAULT_ASPECT_RATIO || f18 >= 1.0f || i70 != 0) {
                                i31 = 2;
                            } else {
                                i31 = 2;
                                dVar7.f26516s = 2;
                            }
                        }
                    }
                    i53 = i11 + 1;
                    i50 = i31;
                    z3 = z4;
                }
            }
            if (z3) {
                eVar.f26536r0.y(eVar);
            }
        }
        eVar.f26541w0.getClass();
        constraintLayout.l(eVar, constraintLayout.f16970H, i, i10);
        int iQ = eVar.q();
        int iK = eVar.k();
        boolean z12 = eVar.f26528E0;
        boolean z13 = eVar.f26529F0;
        e eVar2 = constraintLayout.f16976N;
        int i73 = eVar2.f29006e;
        int iResolveSizeAndState = View.resolveSizeAndState(iQ + eVar2.f29005d, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iK + i73, i10, 0) & 16777215;
        int iMin = Math.min(constraintLayout.f16982f, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(constraintLayout.f16968F, iResolveSizeAndState2);
        if (z12) {
            iMin |= 16777216;
        }
        if (z13) {
            iMin2 |= 16777216;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        p120k1.d dVarI = i(view);
        if ((view instanceof Guideline) && !(dVarI instanceof p120k1.h)) {
            d dVar = (d) view.getLayoutParams();
            p120k1.h hVar = new p120k1.h();
            dVar.f28991p0 = hVar;
            dVar.f28969d0 = true;
            hVar.S(dVar.f28958V);
        }
        if (view instanceof b) {
            b bVar = (b) view;
            bVar.k();
            ((d) view.getLayoutParams()).f28971e0 = true;
            ArrayList arrayList = this.f16978b;
            if (!arrayList.contains(bVar)) {
                arrayList.add(bVar);
            }
        }
        this.f16977a.put(view.getId(), view);
        this.f16969G = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f16977a.remove(view.getId());
        p120k1.d dVarI = i(view);
        this.f16979c.f26535q0.remove(dVarI);
        dVarI.C();
        this.f16978b.remove(view);
        this.f16969G = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f16969G = true;
        super.requestLayout();
    }

    public void setConstraintSet(m mVar) {
        this.f16971I = mVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.f16977a;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.f16968F) {
            return;
        }
        this.f16968F = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f16982f) {
            return;
        }
        this.f16982f = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f16981e) {
            return;
        }
        this.f16981e = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f16980d) {
            return;
        }
        this.f16980d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(n nVar) {
        l lVar = this.f16972J;
        if (lVar != null) {
            lVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.f16970H = i;
        p120k1.e eVar = this.f16979c;
        eVar.f26527D0 = i;
        p095i1.c.f25746q = eVar.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16977a = new SparseArray();
        this.f16978b = new ArrayList(4);
        this.f16979c = new p120k1.e();
        this.f16980d = 0;
        this.f16981e = 0;
        this.f16982f = Integer.MAX_VALUE;
        this.f16968F = Integer.MAX_VALUE;
        this.f16969G = true;
        this.f16970H = 257;
        this.f16971I = null;
        this.f16972J = null;
        this.f16973K = -1;
        this.f16974L = new HashMap();
        this.f16975M = new SparseArray();
        this.f16976N = new e(this, this);
        j(attributeSet, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        d dVar = new d(layoutParams);
        dVar.f28963a = -1;
        dVar.f28965b = -1;
        dVar.f28967c = -1.0f;
        dVar.f28968d = true;
        dVar.f28970e = -1;
        dVar.f28972f = -1;
        dVar.f28974g = -1;
        dVar.f28976h = -1;
        dVar.i = -1;
        dVar.j = -1;
        dVar.f28980k = -1;
        dVar.f28982l = -1;
        dVar.f28984m = -1;
        dVar.f28986n = -1;
        dVar.f28988o = -1;
        dVar.f28990p = -1;
        dVar.f28992q = 0;
        dVar.f28993r = CropImageView.DEFAULT_ASPECT_RATIO;
        dVar.f28994s = -1;
        dVar.f28995t = -1;
        dVar.f28996u = -1;
        dVar.f28997v = -1;
        dVar.f28998w = Integer.MIN_VALUE;
        dVar.f28999x = Integer.MIN_VALUE;
        dVar.f29000y = Integer.MIN_VALUE;
        dVar.f29001z = Integer.MIN_VALUE;
        dVar.f28937A = Integer.MIN_VALUE;
        dVar.f28938B = Integer.MIN_VALUE;
        dVar.f28939C = Integer.MIN_VALUE;
        dVar.f28940D = 0;
        dVar.f28941E = 0.5f;
        dVar.f28942F = 0.5f;
        dVar.f28943G = null;
        dVar.f28944H = -1.0f;
        dVar.f28945I = -1.0f;
        dVar.f28946J = 0;
        dVar.f28947K = 0;
        dVar.f28948L = 0;
        dVar.f28949M = 0;
        dVar.f28950N = 0;
        dVar.f28951O = 0;
        dVar.f28952P = 0;
        dVar.f28953Q = 0;
        dVar.f28954R = 1.0f;
        dVar.f28955S = 1.0f;
        dVar.f28956T = -1;
        dVar.f28957U = -1;
        dVar.f28958V = -1;
        dVar.f28959W = false;
        dVar.f28960X = false;
        dVar.f28961Y = null;
        dVar.f28962Z = 0;
        dVar.f28964a0 = true;
        dVar.f28966b0 = true;
        dVar.c0 = false;
        dVar.f28969d0 = false;
        dVar.f28971e0 = false;
        dVar.f28973f0 = -1;
        dVar.f28975g0 = -1;
        dVar.f28977h0 = -1;
        dVar.f28978i0 = -1;
        dVar.f28979j0 = Integer.MIN_VALUE;
        dVar.f28981k0 = Integer.MIN_VALUE;
        dVar.f28983l0 = 0.5f;
        dVar.f28991p0 = new p120k1.d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) dVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) dVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) dVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = marginLayoutParams.bottomMargin;
            dVar.setMarginStart(marginLayoutParams.getMarginStart());
            dVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof d)) {
            return dVar;
        }
        d dVar2 = (d) layoutParams;
        dVar.f28963a = dVar2.f28963a;
        dVar.f28965b = dVar2.f28965b;
        dVar.f28967c = dVar2.f28967c;
        dVar.f28968d = dVar2.f28968d;
        dVar.f28970e = dVar2.f28970e;
        dVar.f28972f = dVar2.f28972f;
        dVar.f28974g = dVar2.f28974g;
        dVar.f28976h = dVar2.f28976h;
        dVar.i = dVar2.i;
        dVar.j = dVar2.j;
        dVar.f28980k = dVar2.f28980k;
        dVar.f28982l = dVar2.f28982l;
        dVar.f28984m = dVar2.f28984m;
        dVar.f28986n = dVar2.f28986n;
        dVar.f28988o = dVar2.f28988o;
        dVar.f28990p = dVar2.f28990p;
        dVar.f28992q = dVar2.f28992q;
        dVar.f28993r = dVar2.f28993r;
        dVar.f28994s = dVar2.f28994s;
        dVar.f28995t = dVar2.f28995t;
        dVar.f28996u = dVar2.f28996u;
        dVar.f28997v = dVar2.f28997v;
        dVar.f28998w = dVar2.f28998w;
        dVar.f28999x = dVar2.f28999x;
        dVar.f29000y = dVar2.f29000y;
        dVar.f29001z = dVar2.f29001z;
        dVar.f28937A = dVar2.f28937A;
        dVar.f28938B = dVar2.f28938B;
        dVar.f28939C = dVar2.f28939C;
        dVar.f28940D = dVar2.f28940D;
        dVar.f28941E = dVar2.f28941E;
        dVar.f28942F = dVar2.f28942F;
        dVar.f28943G = dVar2.f28943G;
        dVar.f28944H = dVar2.f28944H;
        dVar.f28945I = dVar2.f28945I;
        dVar.f28946J = dVar2.f28946J;
        dVar.f28947K = dVar2.f28947K;
        dVar.f28959W = dVar2.f28959W;
        dVar.f28960X = dVar2.f28960X;
        dVar.f28948L = dVar2.f28948L;
        dVar.f28949M = dVar2.f28949M;
        dVar.f28950N = dVar2.f28950N;
        dVar.f28952P = dVar2.f28952P;
        dVar.f28951O = dVar2.f28951O;
        dVar.f28953Q = dVar2.f28953Q;
        dVar.f28954R = dVar2.f28954R;
        dVar.f28955S = dVar2.f28955S;
        dVar.f28956T = dVar2.f28956T;
        dVar.f28957U = dVar2.f28957U;
        dVar.f28958V = dVar2.f28958V;
        dVar.f28964a0 = dVar2.f28964a0;
        dVar.f28966b0 = dVar2.f28966b0;
        dVar.c0 = dVar2.c0;
        dVar.f28969d0 = dVar2.f28969d0;
        dVar.f28973f0 = dVar2.f28973f0;
        dVar.f28975g0 = dVar2.f28975g0;
        dVar.f28977h0 = dVar2.f28977h0;
        dVar.f28978i0 = dVar2.f28978i0;
        dVar.f28979j0 = dVar2.f28979j0;
        dVar.f28981k0 = dVar2.f28981k0;
        dVar.f28983l0 = dVar2.f28983l0;
        dVar.f28961Y = dVar2.f28961Y;
        dVar.f28962Z = dVar2.f28962Z;
        dVar.f28991p0 = dVar2.f28991p0;
        return dVar;
    }
}
