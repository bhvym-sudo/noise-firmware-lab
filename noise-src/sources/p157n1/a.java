package p157n1;

import S.c;
import Z1.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import com.yalantis.ucrop.view.CropImageView;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28922a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f28925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f28926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28928g;

    public a(a aVar, Object obj) {
        aVar.getClass();
        this.f28923b = aVar.f28923b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f29129d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i = 0;
        boolean z3 = false;
        Object objValueOf = null;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            int i11 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z3 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else {
                int i12 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i12 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, CropImageView.DEFAULT_ASPECT_RATIO), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, CropImageView.DEFAULT_ASPECT_RATIO));
                        } else {
                            i12 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i11 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i = i11;
                            }
                        }
                        i = 7;
                    }
                }
                i = i12;
            }
        }
        if (string != null && objValueOf != null) {
            a aVar = new a();
            aVar.f28923b = i;
            aVar.f28922a = z3;
            aVar.b(objValueOf);
            map.put(string, aVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (c.b(this.f28923b)) {
            case 0:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f28924c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f28925d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f28928g = ((Integer) obj).intValue();
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                this.f28926e = (String) obj;
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                this.f28927f = ((Boolean) obj).booleanValue();
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f28925d = ((Float) obj).floatValue();
                break;
        }
    }
}
