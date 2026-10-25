package p157n1;

import S.c;
import Z1.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;
import p107j1.a;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f29120d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f29121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f29122f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29123a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29124b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f29125c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f29121e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f29122f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(Barrier barrier, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i10 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.f16974L;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f16974L.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i10] = iIntValue;
            i++;
            i10++;
        }
        return i10 != strArrSplit.length ? Arrays.copyOf(iArr, i10) : iArr;
    }

    public static h d(Context context, AttributeSet attributeSet, boolean z3) {
        int i;
        int i10;
        h hVar = new h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z3 ? p.f29128c : p.f29126a);
        k kVar = hVar.f29026b;
        l lVar = hVar.f29029e;
        j jVar = hVar.f29027c;
        i iVar = hVar.f29028d;
        int[] iArr = f29120d;
        String[] strArr = a.f26142a;
        SparseIntArray sparseIntArray = f29121e;
        if (z3) {
            g gVar = new g();
            gVar.f29015a = new int[10];
            gVar.f29016b = new int[10];
            gVar.f29017c = 0;
            gVar.f29018d = new int[10];
            gVar.f29019e = new float[10];
            gVar.f29020f = 0;
            gVar.f29021g = new int[5];
            gVar.f29022h = new String[5];
            gVar.i = 0;
            gVar.j = new int[4];
            gVar.f29023k = new boolean[4];
            gVar.f29024l = 0;
            jVar.getClass();
            iVar.getClass();
            lVar.getClass();
            int i11 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i11 < indexCount; indexCount = i10) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                int i12 = i11;
                switch (f29122f.get(index)) {
                    case 2:
                        i10 = indexCount;
                        gVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29040I));
                        continue;
                        i11 = i12 + 1;
                        break;
                    case 3:
                    case h.LONG_FIELD_NUMBER /* 4 */:
                    case 9:
                    case UCrop.MIN_SIZE /* 10 */:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i10 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        i10 = indexCount;
                        gVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i11 = i12 + 1;
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i10 = indexCount;
                        gVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f29034C));
                        break;
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        i10 = indexCount;
                        gVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f29035D));
                        break;
                    case 8:
                        i10 = indexCount;
                        gVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29041J));
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        i10 = indexCount;
                        gVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29047P));
                        break;
                    case 12:
                        i10 = indexCount;
                        gVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29048Q));
                        break;
                    case 13:
                        i10 = indexCount;
                        gVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29044M));
                        break;
                    case 14:
                        i10 = indexCount;
                        gVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29046O));
                        break;
                    case 15:
                        i10 = indexCount;
                        gVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29049R));
                        break;
                    case 16:
                        i10 = indexCount;
                        gVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29045N));
                        break;
                    case 17:
                        i10 = indexCount;
                        gVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f29063d));
                        break;
                    case 18:
                        i10 = indexCount;
                        gVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f29065e));
                        break;
                    case 19:
                        i10 = indexCount;
                        gVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, iVar.f29067f));
                        break;
                    case 20:
                        i10 = indexCount;
                        gVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, iVar.f29092w));
                        break;
                    case 21:
                        i10 = indexCount;
                        gVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f29062c));
                        break;
                    case 22:
                        i10 = indexCount;
                        gVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, kVar.f29104a)]);
                        break;
                    case 23:
                        i10 = indexCount;
                        gVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f29060b));
                        break;
                    case 24:
                        i10 = indexCount;
                        gVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29037F));
                        break;
                    case 27:
                        i10 = indexCount;
                        gVar.b(27, typedArrayObtainStyledAttributes.getInt(index, iVar.f29036E));
                        break;
                    case 28:
                        i10 = indexCount;
                        gVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29038G));
                        break;
                    case 31:
                        i10 = indexCount;
                        gVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29042K));
                        break;
                    case 34:
                        i10 = indexCount;
                        gVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29039H));
                        break;
                    case 37:
                        i10 = indexCount;
                        gVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, iVar.f29093x));
                        break;
                    case 38:
                        i10 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, hVar.f29025a);
                        hVar.f29025a = resourceId;
                        gVar.b(38, resourceId);
                        break;
                    case 39:
                        i10 = indexCount;
                        gVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, iVar.f29052U));
                        break;
                    case 40:
                        i10 = indexCount;
                        gVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, iVar.f29051T));
                        break;
                    case 41:
                        i10 = indexCount;
                        gVar.b(41, typedArrayObtainStyledAttributes.getInt(index, iVar.f29053V));
                        break;
                    case 42:
                        i10 = indexCount;
                        gVar.b(42, typedArrayObtainStyledAttributes.getInt(index, iVar.f29054W));
                        break;
                    case 43:
                        i10 = indexCount;
                        gVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, kVar.f29106c));
                        break;
                    case 44:
                        i10 = indexCount;
                        gVar.d(44, true);
                        gVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, lVar.f29119m));
                        break;
                    case 45:
                        i10 = indexCount;
                        gVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, lVar.f29110b));
                        break;
                    case 46:
                        i10 = indexCount;
                        gVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, lVar.f29111c));
                        break;
                    case 47:
                        i10 = indexCount;
                        gVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, lVar.f29112d));
                        break;
                    case 48:
                        i10 = indexCount;
                        gVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, lVar.f29113e));
                        break;
                    case 49:
                        i10 = indexCount;
                        gVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, lVar.f29114f));
                        break;
                    case 50:
                        i10 = indexCount;
                        gVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, lVar.f29115g));
                        break;
                    case 51:
                        i10 = indexCount;
                        gVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, lVar.i));
                        break;
                    case 52:
                        i10 = indexCount;
                        gVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, lVar.j));
                        break;
                    case 53:
                        i10 = indexCount;
                        gVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, lVar.f29117k));
                        break;
                    case 54:
                        i10 = indexCount;
                        gVar.b(54, typedArrayObtainStyledAttributes.getInt(index, iVar.f29055X));
                        break;
                    case 55:
                        i10 = indexCount;
                        gVar.b(55, typedArrayObtainStyledAttributes.getInt(index, iVar.f29056Y));
                        break;
                    case 56:
                        i10 = indexCount;
                        gVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29057Z));
                        break;
                    case 57:
                        i10 = indexCount;
                        gVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29059a0));
                        break;
                    case 58:
                        i10 = indexCount;
                        gVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29061b0));
                        break;
                    case 59:
                        i10 = indexCount;
                        gVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.c0));
                        break;
                    case 60:
                        i10 = indexCount;
                        gVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, lVar.f29109a));
                        break;
                    case 62:
                        i10 = indexCount;
                        gVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29032A));
                        break;
                    case 63:
                        i10 = indexCount;
                        gVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, iVar.f29033B));
                        break;
                    case 64:
                        i10 = indexCount;
                        gVar.b(64, f(typedArrayObtainStyledAttributes, index, jVar.f29096a));
                        break;
                    case 65:
                        i10 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            gVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            gVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        i10 = indexCount;
                        gVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i10 = indexCount;
                        gVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, jVar.f29100e));
                        break;
                    case 68:
                        i10 = indexCount;
                        gVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, kVar.f29107d));
                        break;
                    case UCrop.REQUEST_CROP /* 69 */:
                        i10 = indexCount;
                        gVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i10 = indexCount;
                        gVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i10 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i10 = indexCount;
                        gVar.b(72, typedArrayObtainStyledAttributes.getInt(index, iVar.f29068f0));
                        break;
                    case 73:
                        i10 = indexCount;
                        gVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29070g0));
                        break;
                    case 74:
                        i10 = indexCount;
                        gVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i10 = indexCount;
                        gVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, iVar.f29082n0));
                        break;
                    case 76:
                        i10 = indexCount;
                        gVar.b(76, typedArrayObtainStyledAttributes.getInt(index, jVar.f29098c));
                        break;
                    case 77:
                        i10 = indexCount;
                        gVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i10 = indexCount;
                        gVar.b(78, typedArrayObtainStyledAttributes.getInt(index, kVar.f29105b));
                        break;
                    case 79:
                        i10 = indexCount;
                        gVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, jVar.f29099d));
                        break;
                    case 80:
                        i10 = indexCount;
                        gVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, iVar.f29078l0));
                        break;
                    case 81:
                        i10 = indexCount;
                        gVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, iVar.f29080m0));
                        break;
                    case 82:
                        i10 = indexCount;
                        gVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, jVar.f29097b));
                        break;
                    case 83:
                        i10 = indexCount;
                        gVar.b(83, f(typedArrayObtainStyledAttributes, index, lVar.f29116h));
                        break;
                    case 84:
                        i10 = indexCount;
                        gVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, jVar.f29102g));
                        break;
                    case 85:
                        i10 = indexCount;
                        gVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, jVar.f29101f));
                        break;
                    case 86:
                        i10 = indexCount;
                        int i13 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i13 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            jVar.i = resourceId2;
                            gVar.b(89, resourceId2);
                            if (jVar.i != -1) {
                                gVar.b(88, -2);
                            }
                        } else if (i13 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            jVar.f29103h = string;
                            gVar.c(90, string);
                            if (jVar.f29103h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                jVar.i = resourceId3;
                                gVar.b(89, resourceId3);
                                gVar.b(88, -2);
                            } else {
                                gVar.b(88, -1);
                            }
                        } else {
                            gVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, jVar.i));
                        }
                        break;
                    case 87:
                        i10 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i10 = indexCount;
                        gVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29043L));
                        break;
                    case 94:
                        i10 = indexCount;
                        gVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f29050S));
                        break;
                    case 95:
                        i10 = indexCount;
                        g(gVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case UCrop.RESULT_ERROR /* 96 */:
                        i10 = indexCount;
                        g(gVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i10 = indexCount;
                        gVar.b(97, typedArrayObtainStyledAttributes.getInt(index, iVar.f29084o0));
                        break;
                    case 98:
                        i10 = indexCount;
                        int i14 = p145m1.a.f27764P;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            hVar.f29025a = typedArrayObtainStyledAttributes.getResourceId(index, hVar.f29025a);
                        }
                        break;
                    case 99:
                        i10 = indexCount;
                        gVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, iVar.f29069g));
                        break;
                }
                i11 = i12 + 1;
            }
        } else {
            int i15 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i15 < indexCount2; indexCount2 = i) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i15);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        jVar.getClass();
                        iVar.getClass();
                        lVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        iVar.f29085p = f(typedArrayObtainStyledAttributes, index2, iVar.f29085p);
                        continue;
                        i15++;
                        break;
                    case 2:
                        i = indexCount2;
                        iVar.f29040I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29040I);
                        continue;
                        i15++;
                        break;
                    case 3:
                        i = indexCount2;
                        iVar.f29083o = f(typedArrayObtainStyledAttributes, index2, iVar.f29083o);
                        continue;
                        i15++;
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        i = indexCount2;
                        iVar.f29081n = f(typedArrayObtainStyledAttributes, index2, iVar.f29081n);
                        continue;
                        i15++;
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        i = indexCount2;
                        iVar.f29094y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i15++;
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        i = indexCount2;
                        iVar.f29034C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, iVar.f29034C);
                        continue;
                        i15++;
                        break;
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        i = indexCount2;
                        iVar.f29035D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, iVar.f29035D);
                        continue;
                        i15++;
                        break;
                    case 8:
                        i = indexCount2;
                        iVar.f29041J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29041J);
                        continue;
                        i15++;
                        break;
                    case 9:
                        i = indexCount2;
                        iVar.f29091v = f(typedArrayObtainStyledAttributes, index2, iVar.f29091v);
                        continue;
                        i15++;
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        i = indexCount2;
                        iVar.f29090u = f(typedArrayObtainStyledAttributes, index2, iVar.f29090u);
                        continue;
                        i15++;
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        i = indexCount2;
                        iVar.f29047P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29047P);
                        continue;
                        i15++;
                        break;
                    case 12:
                        i = indexCount2;
                        iVar.f29048Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29048Q);
                        continue;
                        i15++;
                        break;
                    case 13:
                        i = indexCount2;
                        iVar.f29044M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29044M);
                        continue;
                        i15++;
                        break;
                    case 14:
                        i = indexCount2;
                        iVar.f29046O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29046O);
                        continue;
                        i15++;
                        break;
                    case 15:
                        i = indexCount2;
                        iVar.f29049R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29049R);
                        continue;
                        i15++;
                        break;
                    case 16:
                        i = indexCount2;
                        iVar.f29045N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29045N);
                        continue;
                        i15++;
                        break;
                    case 17:
                        i = indexCount2;
                        iVar.f29063d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, iVar.f29063d);
                        continue;
                        i15++;
                        break;
                    case 18:
                        i = indexCount2;
                        iVar.f29065e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, iVar.f29065e);
                        continue;
                        i15++;
                        break;
                    case 19:
                        i = indexCount2;
                        iVar.f29067f = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f29067f);
                        continue;
                        i15++;
                        break;
                    case 20:
                        i = indexCount2;
                        iVar.f29092w = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f29092w);
                        continue;
                        i15++;
                        break;
                    case 21:
                        i = indexCount2;
                        iVar.f29062c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, iVar.f29062c);
                        continue;
                        i15++;
                        break;
                    case 22:
                        i = indexCount2;
                        int i16 = typedArrayObtainStyledAttributes.getInt(index2, kVar.f29104a);
                        kVar.f29104a = i16;
                        kVar.f29104a = iArr[i16];
                        continue;
                        i15++;
                        break;
                    case 23:
                        i = indexCount2;
                        iVar.f29060b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, iVar.f29060b);
                        continue;
                        i15++;
                        break;
                    case 24:
                        i = indexCount2;
                        iVar.f29037F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29037F);
                        continue;
                        i15++;
                        break;
                    case 25:
                        i = indexCount2;
                        iVar.f29071h = f(typedArrayObtainStyledAttributes, index2, iVar.f29071h);
                        continue;
                        i15++;
                        break;
                    case 26:
                        i = indexCount2;
                        iVar.i = f(typedArrayObtainStyledAttributes, index2, iVar.i);
                        continue;
                        i15++;
                        break;
                    case 27:
                        i = indexCount2;
                        iVar.f29036E = typedArrayObtainStyledAttributes.getInt(index2, iVar.f29036E);
                        continue;
                        i15++;
                        break;
                    case 28:
                        i = indexCount2;
                        iVar.f29038G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29038G);
                        continue;
                        i15++;
                        break;
                    case 29:
                        i = indexCount2;
                        iVar.j = f(typedArrayObtainStyledAttributes, index2, iVar.j);
                        continue;
                        i15++;
                        break;
                    case 30:
                        i = indexCount2;
                        iVar.f29075k = f(typedArrayObtainStyledAttributes, index2, iVar.f29075k);
                        continue;
                        i15++;
                        break;
                    case 31:
                        i = indexCount2;
                        iVar.f29042K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29042K);
                        continue;
                        i15++;
                        break;
                    case 32:
                        i = indexCount2;
                        iVar.f29088s = f(typedArrayObtainStyledAttributes, index2, iVar.f29088s);
                        continue;
                        i15++;
                        break;
                    case 33:
                        i = indexCount2;
                        iVar.f29089t = f(typedArrayObtainStyledAttributes, index2, iVar.f29089t);
                        continue;
                        i15++;
                        break;
                    case 34:
                        i = indexCount2;
                        iVar.f29039H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29039H);
                        continue;
                        i15++;
                        break;
                    case 35:
                        i = indexCount2;
                        iVar.f29079m = f(typedArrayObtainStyledAttributes, index2, iVar.f29079m);
                        continue;
                        i15++;
                        break;
                    case 36:
                        i = indexCount2;
                        iVar.f29077l = f(typedArrayObtainStyledAttributes, index2, iVar.f29077l);
                        continue;
                        i15++;
                        break;
                    case 37:
                        i = indexCount2;
                        iVar.f29093x = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f29093x);
                        continue;
                        i15++;
                        break;
                    case 38:
                        i = indexCount2;
                        hVar.f29025a = typedArrayObtainStyledAttributes.getResourceId(index2, hVar.f29025a);
                        continue;
                        i15++;
                        break;
                    case 39:
                        i = indexCount2;
                        iVar.f29052U = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f29052U);
                        continue;
                        i15++;
                        break;
                    case 40:
                        i = indexCount2;
                        iVar.f29051T = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f29051T);
                        continue;
                        i15++;
                        break;
                    case 41:
                        i = indexCount2;
                        iVar.f29053V = typedArrayObtainStyledAttributes.getInt(index2, iVar.f29053V);
                        continue;
                        i15++;
                        break;
                    case 42:
                        i = indexCount2;
                        iVar.f29054W = typedArrayObtainStyledAttributes.getInt(index2, iVar.f29054W);
                        continue;
                        i15++;
                        break;
                    case 43:
                        i = indexCount2;
                        kVar.f29106c = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f29106c);
                        continue;
                        i15++;
                        break;
                    case 44:
                        i = indexCount2;
                        lVar.f29118l = true;
                        lVar.f29119m = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f29119m);
                        continue;
                        i15++;
                        break;
                    case 45:
                        i = indexCount2;
                        lVar.f29110b = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f29110b);
                        continue;
                        i15++;
                        break;
                    case 46:
                        i = indexCount2;
                        lVar.f29111c = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f29111c);
                        continue;
                        i15++;
                        break;
                    case 47:
                        i = indexCount2;
                        lVar.f29112d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f29112d);
                        continue;
                        i15++;
                        break;
                    case 48:
                        i = indexCount2;
                        lVar.f29113e = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f29113e);
                        continue;
                        i15++;
                        break;
                    case 49:
                        i = indexCount2;
                        lVar.f29114f = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f29114f);
                        continue;
                        i15++;
                        break;
                    case 50:
                        i = indexCount2;
                        lVar.f29115g = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f29115g);
                        continue;
                        i15++;
                        break;
                    case 51:
                        i = indexCount2;
                        lVar.i = typedArrayObtainStyledAttributes.getDimension(index2, lVar.i);
                        continue;
                        i15++;
                        break;
                    case 52:
                        i = indexCount2;
                        lVar.j = typedArrayObtainStyledAttributes.getDimension(index2, lVar.j);
                        continue;
                        i15++;
                        break;
                    case 53:
                        i = indexCount2;
                        lVar.f29117k = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f29117k);
                        continue;
                        i15++;
                        break;
                    case 54:
                        i = indexCount2;
                        iVar.f29055X = typedArrayObtainStyledAttributes.getInt(index2, iVar.f29055X);
                        continue;
                        i15++;
                        break;
                    case 55:
                        i = indexCount2;
                        iVar.f29056Y = typedArrayObtainStyledAttributes.getInt(index2, iVar.f29056Y);
                        continue;
                        i15++;
                        break;
                    case 56:
                        i = indexCount2;
                        iVar.f29057Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29057Z);
                        continue;
                        i15++;
                        break;
                    case 57:
                        i = indexCount2;
                        iVar.f29059a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29059a0);
                        continue;
                        i15++;
                        break;
                    case 58:
                        i = indexCount2;
                        iVar.f29061b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29061b0);
                        continue;
                        i15++;
                        break;
                    case 59:
                        i = indexCount2;
                        iVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.c0);
                        continue;
                        i15++;
                        break;
                    case 60:
                        i = indexCount2;
                        lVar.f29109a = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f29109a);
                        continue;
                        i15++;
                        break;
                    case 61:
                        i = indexCount2;
                        iVar.f29095z = f(typedArrayObtainStyledAttributes, index2, iVar.f29095z);
                        continue;
                        i15++;
                        break;
                    case 62:
                        i = indexCount2;
                        iVar.f29032A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29032A);
                        continue;
                        i15++;
                        break;
                    case 63:
                        i = indexCount2;
                        iVar.f29033B = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f29033B);
                        continue;
                        i15++;
                        break;
                    case 64:
                        i = indexCount2;
                        jVar.f29096a = f(typedArrayObtainStyledAttributes, index2, jVar.f29096a);
                        continue;
                        i15++;
                        break;
                    case 65:
                        i = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            jVar.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            jVar.getClass();
                        }
                        i15++;
                        break;
                    case 66:
                        i = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        jVar.getClass();
                        continue;
                        i15++;
                        break;
                    case 67:
                        i = indexCount2;
                        jVar.f29100e = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f29100e);
                        break;
                    case 68:
                        i = indexCount2;
                        kVar.f29107d = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f29107d);
                        break;
                    case UCrop.REQUEST_CROP /* 69 */:
                        i = indexCount2;
                        iVar.f29064d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i = indexCount2;
                        iVar.f29066e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i = indexCount2;
                        iVar.f29068f0 = typedArrayObtainStyledAttributes.getInt(index2, iVar.f29068f0);
                        break;
                    case 73:
                        i = indexCount2;
                        iVar.f29070g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29070g0);
                        break;
                    case 74:
                        i = indexCount2;
                        iVar.f29074j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i = indexCount2;
                        iVar.f29082n0 = typedArrayObtainStyledAttributes.getBoolean(index2, iVar.f29082n0);
                        break;
                    case 76:
                        i = indexCount2;
                        jVar.f29098c = typedArrayObtainStyledAttributes.getInt(index2, jVar.f29098c);
                        break;
                    case 77:
                        i = indexCount2;
                        iVar.f29076k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i = indexCount2;
                        kVar.f29105b = typedArrayObtainStyledAttributes.getInt(index2, kVar.f29105b);
                        break;
                    case 79:
                        i = indexCount2;
                        jVar.f29099d = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f29099d);
                        break;
                    case 80:
                        i = indexCount2;
                        iVar.f29078l0 = typedArrayObtainStyledAttributes.getBoolean(index2, iVar.f29078l0);
                        break;
                    case 81:
                        i = indexCount2;
                        iVar.f29080m0 = typedArrayObtainStyledAttributes.getBoolean(index2, iVar.f29080m0);
                        break;
                    case 82:
                        i = indexCount2;
                        jVar.f29097b = typedArrayObtainStyledAttributes.getInteger(index2, jVar.f29097b);
                        break;
                    case 83:
                        i = indexCount2;
                        lVar.f29116h = f(typedArrayObtainStyledAttributes, index2, lVar.f29116h);
                        break;
                    case 84:
                        i = indexCount2;
                        jVar.f29102g = typedArrayObtainStyledAttributes.getInteger(index2, jVar.f29102g);
                        break;
                    case 85:
                        i = indexCount2;
                        jVar.f29101f = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f29101f);
                        break;
                    case 86:
                        i = indexCount2;
                        int i17 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i17 == 1) {
                            jVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i17 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            jVar.f29103h = string2;
                            if (string2.indexOf("/") > 0) {
                                jVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, jVar.i);
                        }
                        break;
                    case 87:
                        i = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i = indexCount2;
                        iVar.f29086q = f(typedArrayObtainStyledAttributes, index2, iVar.f29086q);
                        break;
                    case 92:
                        i = indexCount2;
                        iVar.f29087r = f(typedArrayObtainStyledAttributes, index2, iVar.f29087r);
                        break;
                    case 93:
                        i = indexCount2;
                        iVar.f29043L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29043L);
                        break;
                    case 94:
                        i = indexCount2;
                        iVar.f29050S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f29050S);
                        break;
                    case 95:
                        i = indexCount2;
                        g(iVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i15++;
                        break;
                    case UCrop.RESULT_ERROR /* 96 */:
                        i = indexCount2;
                        g(iVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i = indexCount2;
                        iVar.f29084o0 = typedArrayObtainStyledAttributes.getInt(index2, iVar.f29084o0);
                        break;
                }
                i15++;
            }
            if (iVar.f29074j0 != null) {
                iVar.f29073i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return hVar;
    }

    public static int f(TypedArray typedArray, int i, int i10) {
        int resourceId = typedArray.getResourceId(i, i10);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void g(Object obj, TypedArray typedArray, int i, int i10) {
        int dimensionPixelSize;
        g gVar;
        i iVar;
        d dVar;
        if (obj == null) {
            return;
        }
        int i11 = typedArray.peekValue(i).type;
        boolean z3 = true;
        int i12 = 0;
        if (i11 != 3) {
            if (i11 != 5) {
                dimensionPixelSize = typedArray.getInt(i, 0);
                if (dimensionPixelSize == -4) {
                    i12 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z3 = false;
                }
                if (obj instanceof d) {
                    dVar = (d) obj;
                    if (i10 == 0) {
                        ((ViewGroup.MarginLayoutParams) dVar).width = i12;
                        dVar.f28959W = z3;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) dVar).height = i12;
                        dVar.f28960X = z3;
                        return;
                    }
                }
                if (obj instanceof i) {
                    iVar = (i) obj;
                    if (i10 == 0) {
                        iVar.f29060b = i12;
                        iVar.f29078l0 = z3;
                        return;
                    } else {
                        iVar.f29062c = i12;
                        iVar.f29080m0 = z3;
                        return;
                    }
                }
                if (obj instanceof g) {
                    gVar = (g) obj;
                    if (i10 == 0) {
                        gVar.b(23, i12);
                        gVar.d(80, z3);
                        return;
                    } else {
                        gVar.b(21, i12);
                        gVar.d(81, z3);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
            z3 = false;
            i12 = dimensionPixelSize;
            if (obj instanceof d) {
                dVar = (d) obj;
                if (i10 == 0) {
                    ((ViewGroup.MarginLayoutParams) dVar).width = i12;
                    dVar.f28959W = z3;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) dVar).height = i12;
                    dVar.f28960X = z3;
                    return;
                }
            }
            if (obj instanceof i) {
                iVar = (i) obj;
                if (i10 == 0) {
                    iVar.f29060b = i12;
                    iVar.f29078l0 = z3;
                    return;
                } else {
                    iVar.f29062c = i12;
                    iVar.f29080m0 = z3;
                    return;
                }
            }
            if (obj instanceof g) {
                gVar = (g) obj;
                if (i10 == 0) {
                    gVar.b(23, i12);
                    gVar.d(80, z3);
                    return;
                } else {
                    gVar.b(21, i12);
                    gVar.d(81, z3);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof d) {
                    d dVar2 = (d) obj;
                    if (i10 == 0) {
                        ((ViewGroup.MarginLayoutParams) dVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) dVar2).height = 0;
                    }
                    h(dVar2, strTrim2);
                    return;
                }
                if (obj instanceof i) {
                    ((i) obj).f29094y = strTrim2;
                    return;
                } else {
                    if (obj instanceof g) {
                        ((g) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (obj instanceof d) {
                        d dVar3 = (d) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) dVar3).width = 0;
                            dVar3.f28944H = f10;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) dVar3).height = 0;
                            dVar3.f28945I = f10;
                            return;
                        }
                    }
                    if (obj instanceof i) {
                        i iVar2 = (i) obj;
                        if (i10 == 0) {
                            iVar2.f29060b = 0;
                            iVar2.f29052U = f10;
                            return;
                        } else {
                            iVar2.f29062c = 0;
                            iVar2.f29051T = f10;
                            return;
                        }
                    }
                    if (obj instanceof g) {
                        g gVar2 = (g) obj;
                        if (i10 == 0) {
                            gVar2.b(23, 0);
                            gVar2.a(39, f10);
                            return;
                        } else {
                            gVar2.b(21, 0);
                            gVar2.a(40, f10);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof d) {
                        d dVar4 = (d) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) dVar4).width = 0;
                            dVar4.f28954R = fMax;
                            dVar4.f28948L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) dVar4).height = 0;
                            dVar4.f28955S = fMax;
                            dVar4.f28949M = 2;
                            return;
                        }
                    }
                    if (obj instanceof i) {
                        i iVar3 = (i) obj;
                        if (i10 == 0) {
                            iVar3.f29060b = 0;
                            iVar3.f29064d0 = fMax;
                            iVar3.f29055X = 2;
                            return;
                        } else {
                            iVar3.f29062c = 0;
                            iVar3.f29066e0 = fMax;
                            iVar3.f29056Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof g) {
                        g gVar3 = (g) obj;
                        if (i10 == 0) {
                            gVar3.b(23, 0);
                            gVar3.b(54, 2);
                        } else {
                            gVar3.b(21, 0);
                            gVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void h(d dVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = 0;
            int i10 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i10 = i;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > CropImageView.DEFAULT_ASPECT_RATIO && f11 > CropImageView.DEFAULT_ASPECT_RATIO) {
                            if (i10 == 1) {
                                Math.abs(f11 / f10);
                            } else {
                                Math.abs(f10 / f11);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        dVar.f28943G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        HashMap map;
        String resourceEntryName;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = mVar.f29125c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i10 = 0;
        while (i10 < childCount) {
            View childAt = constraintLayout.getChildAt(i10);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (mVar.f29124b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        h hVar = (h) map2.get(Integer.valueOf(id));
                        if (hVar != null) {
                            k kVar = hVar.f29026b;
                            i iVar = hVar.f29028d;
                            l lVar = hVar.f29029e;
                            if (childAt instanceof Barrier) {
                                iVar.f29072h0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(iVar.f29068f0);
                                barrier.setMargin(iVar.f29070g0);
                                barrier.setAllowsGoneWidget(iVar.f29082n0);
                                int[] iArr = iVar.f29073i0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = iVar.f29074j0;
                                    if (str != null) {
                                        int[] iArrC = c(barrier, str);
                                        iVar.f29073i0 = iArrC;
                                        barrier.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            d dVar = (d) childAt.getLayoutParams();
                            dVar.a();
                            hVar.a(dVar);
                            HashMap map3 = hVar.f29030f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                a aVar = (a) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strV = !aVar.f28922a ? d.v("set", str2) : str2;
                                int i11 = i10;
                                try {
                                    int iB = c.b(aVar.f28923b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (iB) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strV, cls3).invoke(childAt, Integer.valueOf(aVar.f28924c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strV, cls2).invoke(childAt, Float.valueOf(aVar.f28925d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strV, cls3).invoke(childAt, Integer.valueOf(aVar.f28928g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(strV, Drawable.class);
                                            map = map3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(aVar.f28928g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e10) {
                                                e = e10;
                                                StringBuilder sbZ = p002a0.c.z(" Custom Attribute \"", str2, "\" not found on ");
                                                sbZ.append(cls.getName());
                                                Log.e("TransitionLayout", sbZ.toString(), e);
                                            } catch (NoSuchMethodException e11) {
                                                e = e11;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strV, e);
                                            } catch (InvocationTargetException e12) {
                                                e = e12;
                                                StringBuilder sbZ2 = p002a0.c.z(" Custom Attribute \"", str2, "\" not found on ");
                                                sbZ2.append(cls.getName());
                                                Log.e("TransitionLayout", sbZ2.toString(), e);
                                            }
                                            break;
                                        case h.LONG_FIELD_NUMBER /* 4 */:
                                            cls.getMethod(strV, CharSequence.class).invoke(childAt, aVar.f28926e);
                                            map = map3;
                                            break;
                                        case h.STRING_FIELD_NUMBER /* 5 */:
                                            cls.getMethod(strV, Boolean.TYPE).invoke(childAt, Boolean.valueOf(aVar.f28927f));
                                            map = map3;
                                            break;
                                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                            cls.getMethod(strV, cls2).invoke(childAt, Float.valueOf(aVar.f28925d));
                                            map = map3;
                                            break;
                                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                            cls.getMethod(strV, cls3).invoke(childAt, Integer.valueOf(aVar.f28924c));
                                            map = map3;
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e13) {
                                    e = e13;
                                    map = map3;
                                } catch (NoSuchMethodException e14) {
                                    e = e14;
                                    map = map3;
                                } catch (InvocationTargetException e15) {
                                    e = e15;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i10 = i11;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i = i10;
                            childAt.setLayoutParams(dVar);
                            if (kVar.f29105b == 0) {
                                childAt.setVisibility(kVar.f29104a);
                            }
                            childAt.setAlpha(kVar.f29106c);
                            childAt.setRotation(lVar.f29109a);
                            childAt.setRotationX(lVar.f29110b);
                            childAt.setRotationY(lVar.f29111c);
                            childAt.setScaleX(lVar.f29112d);
                            childAt.setScaleY(lVar.f29113e);
                            if (lVar.f29116h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(lVar.f29116h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(lVar.f29114f)) {
                                    childAt.setPivotX(lVar.f29114f);
                                }
                                if (!Float.isNaN(lVar.f29115g)) {
                                    childAt.setPivotY(lVar.f29115g);
                                }
                            }
                            childAt.setTranslationX(lVar.i);
                            childAt.setTranslationY(lVar.j);
                            childAt.setTranslationZ(lVar.f29117k);
                            if (lVar.f29118l) {
                                childAt.setElevation(lVar.f29119m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i = i10;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i10 = i + 1;
                mVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i = i10;
            i10 = i + 1;
            mVar = this;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            h hVar2 = (h) map2.get(num);
            if (hVar2 != null) {
                i iVar2 = hVar2.f29028d;
                if (iVar2.f29072h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = iVar2.f29073i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = iVar2.f29074j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(barrier2, str3);
                            iVar2.f29073i0 = iArrC2;
                            barrier2.setReferencedIds(iArrC2);
                        }
                    }
                    barrier2.setType(iVar2.f29068f0);
                    barrier2.setMargin(iVar2.f29070g0);
                    d dVarB = ConstraintLayout.b();
                    barrier2.k();
                    hVar2.a(dVarB);
                    constraintLayout.addView(barrier2, dVarB);
                }
                if (iVar2.f29058a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    d dVarB2 = ConstraintLayout.b();
                    hVar2.a(dVarB2);
                    constraintLayout.addView(guideline, dVarB2);
                }
            }
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = constraintLayout.getChildAt(i12);
            if (childAt2 instanceof b) {
                ((b) childAt2).f(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        HashMap map;
        int i10;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = mVar.f29125c;
        map2.clear();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            d dVar = (d) childAt.getLayoutParams();
            int id = childAt.getId();
            if (mVar.f29124b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new h());
            }
            h hVar = (h) map2.get(Integer.valueOf(id));
            if (hVar == null) {
                i = childCount;
                map = map2;
                i10 = i11;
            } else {
                k kVar = hVar.f29026b;
                i iVar = hVar.f29028d;
                l lVar = hVar.f29029e;
                i = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i10 = i11;
                HashMap map4 = mVar.f29123a;
                for (String str : map4.keySet()) {
                    a aVar = (a) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e10) {
                        StringBuilder sbZ = p002a0.c.z(" Custom Attribute \"", str, "\" not found on ");
                        sbZ.append(cls.getName());
                        Log.e("TransitionLayout", sbZ.toString(), e10);
                    } catch (NoSuchMethodException e11) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e11);
                    } catch (InvocationTargetException e12) {
                        StringBuilder sbZ2 = p002a0.c.z(" Custom Attribute \"", str, "\" not found on ");
                        sbZ2.append(cls.getName());
                        Log.e("TransitionLayout", sbZ2.toString(), e12);
                    }
                    map4 = map5;
                }
                hVar.f29030f = map3;
                hVar.f29025a = id;
                iVar.f29071h = dVar.f28970e;
                iVar.i = dVar.f28972f;
                iVar.j = dVar.f28974g;
                iVar.f29075k = dVar.f28976h;
                iVar.f29077l = dVar.i;
                iVar.f29079m = dVar.j;
                iVar.f29081n = dVar.f28980k;
                iVar.f29083o = dVar.f28982l;
                iVar.f29085p = dVar.f28984m;
                iVar.f29086q = dVar.f28986n;
                iVar.f29087r = dVar.f28988o;
                iVar.f29088s = dVar.f28994s;
                iVar.f29089t = dVar.f28995t;
                iVar.f29090u = dVar.f28996u;
                iVar.f29091v = dVar.f28997v;
                iVar.f29092w = dVar.f28941E;
                iVar.f29093x = dVar.f28942F;
                iVar.f29094y = dVar.f28943G;
                iVar.f29095z = dVar.f28990p;
                iVar.f29032A = dVar.f28992q;
                iVar.f29033B = dVar.f28993r;
                iVar.f29034C = dVar.f28956T;
                iVar.f29035D = dVar.f28957U;
                iVar.f29036E = dVar.f28958V;
                iVar.f29067f = dVar.f28967c;
                iVar.f29063d = dVar.f28963a;
                iVar.f29065e = dVar.f28965b;
                iVar.f29060b = ((ViewGroup.MarginLayoutParams) dVar).width;
                iVar.f29062c = ((ViewGroup.MarginLayoutParams) dVar).height;
                iVar.f29037F = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
                iVar.f29038G = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                iVar.f29039H = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
                iVar.f29040I = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
                iVar.f29043L = dVar.f28940D;
                iVar.f29051T = dVar.f28945I;
                iVar.f29052U = dVar.f28944H;
                iVar.f29054W = dVar.f28947K;
                iVar.f29053V = dVar.f28946J;
                iVar.f29078l0 = dVar.f28959W;
                iVar.f29080m0 = dVar.f28960X;
                iVar.f29055X = dVar.f28948L;
                iVar.f29056Y = dVar.f28949M;
                iVar.f29057Z = dVar.f28952P;
                iVar.f29059a0 = dVar.f28953Q;
                iVar.f29061b0 = dVar.f28950N;
                iVar.c0 = dVar.f28951O;
                iVar.f29064d0 = dVar.f28954R;
                iVar.f29066e0 = dVar.f28955S;
                iVar.f29076k0 = dVar.f28961Y;
                iVar.f29045N = dVar.f28999x;
                iVar.f29047P = dVar.f29001z;
                iVar.f29044M = dVar.f28998w;
                iVar.f29046O = dVar.f29000y;
                iVar.f29049R = dVar.f28937A;
                iVar.f29048Q = dVar.f28938B;
                iVar.f29050S = dVar.f28939C;
                iVar.f29084o0 = dVar.f28962Z;
                iVar.f29041J = dVar.getMarginEnd();
                iVar.f29042K = dVar.getMarginStart();
                kVar.f29104a = childAt.getVisibility();
                kVar.f29106c = childAt.getAlpha();
                lVar.f29109a = childAt.getRotation();
                lVar.f29110b = childAt.getRotationX();
                lVar.f29111c = childAt.getRotationY();
                lVar.f29112d = childAt.getScaleX();
                lVar.f29113e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    lVar.f29114f = pivotX;
                    lVar.f29115g = pivotY;
                }
                lVar.i = childAt.getTranslationX();
                lVar.j = childAt.getTranslationY();
                lVar.f29117k = childAt.getTranslationZ();
                if (lVar.f29118l) {
                    lVar.f29119m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    iVar.f29082n0 = barrier.getAllowsGoneWidget();
                    iVar.f29073i0 = barrier.getReferencedIds();
                    iVar.f29068f0 = barrier.getType();
                    iVar.f29070g0 = barrier.getMargin();
                }
            }
            i11 = i10 + 1;
            mVar = this;
            childCount = i;
            map2 = map;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    h hVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        hVarD.f29028d.f29058a = true;
                    }
                    this.f29125c.put(Integer.valueOf(hVarD.f29025a), hVarD);
                }
            }
        } catch (IOException e10) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e11);
        }
    }
}
