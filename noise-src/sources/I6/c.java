package I6;

import W6.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f6280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6281b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f6287h;
    public final int i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6288k;

    public c(Context context) {
        AttributeSet attributeSet;
        int styleAttribute;
        int next;
        b bVar = new b();
        int i = bVar.f6272a;
        if (i != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                attributeSet = attributeSetAsAttributeSet;
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e10) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i));
                notFoundException.initCause(e10);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayG = k.g(context, attributeSet, F6.a.f4685c, R.attr.badgeStyle, styleAttribute == 0 ? R.style.Widget_MaterialComponents_Badge : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.f6282c = typedArrayG.getDimensionPixelSize(4, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f6283d = typedArrayG.getDimensionPixelSize(14, -1);
        this.f6284e = typedArrayG.getDimension(12, resources.getDimension(R.dimen.m3_badge_size));
        this.f6286g = typedArrayG.getDimension(17, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f6285f = typedArrayG.getDimension(3, resources.getDimension(R.dimen.m3_badge_size));
        this.f6287h = typedArrayG.getDimension(13, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f6288k = typedArrayG.getInt(24, 1);
        b bVar2 = this.f6281b;
        int i10 = bVar.f6253H;
        bVar2.f6253H = i10 == -2 ? 255 : i10;
        int i11 = bVar.f6255J;
        if (i11 != -2) {
            bVar2.f6255J = i11;
        } else if (typedArrayG.hasValue(23)) {
            this.f6281b.f6255J = typedArrayG.getInt(23, 0);
        } else {
            this.f6281b.f6255J = -1;
        }
        String str = bVar.f6254I;
        if (str != null) {
            this.f6281b.f6254I = str;
        } else if (typedArrayG.hasValue(7)) {
            this.f6281b.f6254I = typedArrayG.getString(7);
        }
        b bVar3 = this.f6281b;
        bVar3.f6259N = bVar.f6259N;
        CharSequence charSequence = bVar.f6260O;
        bVar3.f6260O = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        b bVar4 = this.f6281b;
        int i12 = bVar.f6261P;
        bVar4.f6261P = i12 == 0 ? R.plurals.mtrl_badge_content_description : i12;
        int i13 = bVar.f6262Q;
        bVar4.f6262Q = i13 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i13;
        Boolean bool = bVar.f6264S;
        bVar4.f6264S = Boolean.valueOf(bool == null || bool.booleanValue());
        b bVar5 = this.f6281b;
        int i14 = bVar.f6256K;
        bVar5.f6256K = i14 == -2 ? typedArrayG.getInt(21, -2) : i14;
        b bVar6 = this.f6281b;
        int i15 = bVar.f6257L;
        bVar6.f6257L = i15 == -2 ? typedArrayG.getInt(22, -2) : i15;
        b bVar7 = this.f6281b;
        Integer num = bVar.f6278e;
        bVar7.f6278e = Integer.valueOf(num == null ? typedArrayG.getResourceId(5, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        b bVar8 = this.f6281b;
        Integer num2 = bVar.f6279f;
        bVar8.f6279f = Integer.valueOf(num2 == null ? typedArrayG.getResourceId(6, 0) : num2.intValue());
        b bVar9 = this.f6281b;
        Integer num3 = bVar.f6251F;
        bVar9.f6251F = Integer.valueOf(num3 == null ? typedArrayG.getResourceId(15, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        b bVar10 = this.f6281b;
        Integer num4 = bVar.f6252G;
        bVar10.f6252G = Integer.valueOf(num4 == null ? typedArrayG.getResourceId(16, 0) : num4.intValue());
        b bVar11 = this.f6281b;
        Integer num5 = bVar.f6274b;
        bVar11.f6274b = Integer.valueOf(num5 == null ? p013ac.a.x(context, typedArrayG, 1).getDefaultColor() : num5.intValue());
        b bVar12 = this.f6281b;
        Integer num6 = bVar.f6277d;
        bVar12.f6277d = Integer.valueOf(num6 == null ? typedArrayG.getResourceId(8, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = bVar.f6276c;
        if (num7 != null) {
            this.f6281b.f6276c = num7;
        } else if (typedArrayG.hasValue(9)) {
            this.f6281b.f6276c = Integer.valueOf(p013ac.a.x(context, typedArrayG, 9).getDefaultColor());
        } else {
            int iIntValue = this.f6281b.f6277d.intValue();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iIntValue, F6.a.f4679O);
            typedArrayObtainStyledAttributes.getDimension(0, CropImageView.DEFAULT_ASPECT_RATIO);
            ColorStateList colorStateListX = p013ac.a.x(context, typedArrayObtainStyledAttributes, 3);
            p013ac.a.x(context, typedArrayObtainStyledAttributes, 4);
            p013ac.a.x(context, typedArrayObtainStyledAttributes, 5);
            typedArrayObtainStyledAttributes.getInt(2, 0);
            typedArrayObtainStyledAttributes.getInt(1, 1);
            int i16 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
            typedArrayObtainStyledAttributes.getResourceId(i16, 0);
            typedArrayObtainStyledAttributes.getString(i16);
            typedArrayObtainStyledAttributes.getBoolean(14, false);
            p013ac.a.x(context, typedArrayObtainStyledAttributes, 6);
            typedArrayObtainStyledAttributes.getFloat(7, CropImageView.DEFAULT_ASPECT_RATIO);
            typedArrayObtainStyledAttributes.getFloat(8, CropImageView.DEFAULT_ASPECT_RATIO);
            typedArrayObtainStyledAttributes.getFloat(9, CropImageView.DEFAULT_ASPECT_RATIO);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iIntValue, F6.a.f4668D);
            typedArrayObtainStyledAttributes2.hasValue(0);
            typedArrayObtainStyledAttributes2.getFloat(0, CropImageView.DEFAULT_ASPECT_RATIO);
            typedArrayObtainStyledAttributes2.recycle();
            this.f6281b.f6276c = Integer.valueOf(colorStateListX.getDefaultColor());
        }
        b bVar13 = this.f6281b;
        Integer num8 = bVar.f6263R;
        bVar13.f6263R = Integer.valueOf(num8 == null ? typedArrayG.getInt(2, 8388661) : num8.intValue());
        b bVar14 = this.f6281b;
        Integer num9 = bVar.f6265T;
        bVar14.f6265T = Integer.valueOf(num9 == null ? typedArrayG.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        b bVar15 = this.f6281b;
        Integer num10 = bVar.f6266U;
        bVar15.f6266U = Integer.valueOf(num10 == null ? typedArrayG.getDimensionPixelSize(10, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        b bVar16 = this.f6281b;
        Integer num11 = bVar.f6267V;
        bVar16.f6267V = Integer.valueOf(num11 == null ? typedArrayG.getDimensionPixelOffset(18, 0) : num11.intValue());
        b bVar17 = this.f6281b;
        Integer num12 = bVar.f6268W;
        bVar17.f6268W = Integer.valueOf(num12 == null ? typedArrayG.getDimensionPixelOffset(25, 0) : num12.intValue());
        b bVar18 = this.f6281b;
        Integer num13 = bVar.f6269X;
        bVar18.f6269X = Integer.valueOf(num13 == null ? typedArrayG.getDimensionPixelOffset(19, bVar18.f6267V.intValue()) : num13.intValue());
        b bVar19 = this.f6281b;
        Integer num14 = bVar.f6270Y;
        bVar19.f6270Y = Integer.valueOf(num14 == null ? typedArrayG.getDimensionPixelOffset(26, bVar19.f6268W.intValue()) : num14.intValue());
        b bVar20 = this.f6281b;
        Integer num15 = bVar.f6275b0;
        bVar20.f6275b0 = Integer.valueOf(num15 == null ? typedArrayG.getDimensionPixelOffset(20, 0) : num15.intValue());
        b bVar21 = this.f6281b;
        Integer num16 = bVar.f6271Z;
        bVar21.f6271Z = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        b bVar22 = this.f6281b;
        Integer num17 = bVar.f6273a0;
        bVar22.f6273a0 = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        b bVar23 = this.f6281b;
        Boolean bool2 = bVar.c0;
        bVar23.c0 = Boolean.valueOf(bool2 == null ? typedArrayG.getBoolean(0, false) : bool2.booleanValue());
        typedArrayG.recycle();
        Locale locale = bVar.f6258M;
        if (locale == null) {
            this.f6281b.f6258M = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            this.f6281b.f6258M = locale;
        }
        this.f6280a = bVar;
    }
}
