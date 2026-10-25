package C2;

import J2.InterfaceC0542z;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import com.yalantis.ucrop.view.CropImageView;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import p187p7.AbstractC2110q;
import p187p7.H;
import p196q2.T;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p174o7.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2548a;

    public /* synthetic */ b(int i) {
        this.f2548a = i;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0257  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ab  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // p174o7.f
    public final Object apply(Object obj) {
        ?? r17;
        Bitmap bitmap;
        float f10;
        int i;
        float f11;
        int i10;
        int i11;
        boolean z3;
        int i12 = 2;
        int i13 = 1;
        switch (this.f2548a) {
            case 0:
                return H.q(Integer.valueOf(((K2.h) obj).f7495a));
            case 1:
                return ((R2.m) obj).c().getClass().getSimpleName();
            case 2:
                return H.l(AbstractC2110q.z(((InterfaceC0542z) obj).p().f6648b, new b(3)));
            case 3:
                return Integer.valueOf(((T) obj).f31457c);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return Long.valueOf(((p171o3.a) obj).f29547b);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return Long.valueOf(((p171o3.a) obj).f29548c);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (p133l3.q) obj;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                Bundle bundle = (Bundle) obj;
                ?? charSequence = bundle.getCharSequence(p219s2.b.f32252r);
                if (charSequence != 0) {
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList(p219s2.b.f32253s);
                    if (parcelableArrayList != null) {
                        charSequence = SpannableString.valueOf(charSequence);
                        int size = parcelableArrayList.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj2 = parcelableArrayList.get(i14);
                            i14++;
                            Bundle bundle2 = (Bundle) obj2;
                            int i15 = bundle2.getInt(p219s2.d.f32278a);
                            int i16 = bundle2.getInt(p219s2.d.f32279b);
                            int i17 = bundle2.getInt(p219s2.d.f32280c);
                            int i18 = bundle2.getInt(p219s2.d.f32281d, -1);
                            Bundle bundle3 = bundle2.getBundle(p219s2.d.f32282e);
                            if (i18 == i13) {
                                bundle3.getClass();
                                String string = bundle3.getString(p219s2.g.f32283c);
                                string.getClass();
                                charSequence.setSpan(new p219s2.g(string, bundle3.getInt(p219s2.g.f32284d)), i15, i16, i17);
                            } else if (i18 == i12) {
                                bundle3.getClass();
                                charSequence.setSpan(new p219s2.h(bundle3.getInt(p219s2.h.f32287d), bundle3.getInt(p219s2.h.f32288e), bundle3.getInt(p219s2.h.f32289f)), i15, i16, i17);
                            } else if (i18 == 3) {
                                charSequence.setSpan(new p219s2.e(), i15, i16, i17);
                            }
                            i12 = 2;
                            i13 = 1;
                        }
                    }
                    r17 = charSequence;
                } else {
                    r17 = 0;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(p219s2.b.f32254t);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(p219s2.b.f32255u);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmapDecodeByteArray = (Bitmap) bundle.getParcelable(p219s2.b.f32256v);
                if (bitmapDecodeByteArray == null) {
                    byte[] byteArray = bundle.getByteArray(p219s2.b.f32257w);
                    if (byteArray != null) {
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                        bitmap = bitmapDecodeByteArray;
                    } else {
                        bitmap = null;
                    }
                } else {
                    bitmap = bitmapDecodeByteArray;
                }
                String str = p219s2.b.f32258x;
                if (bundle.containsKey(str)) {
                    String str2 = p219s2.b.f32259y;
                    if (bundle.containsKey(str2)) {
                        f10 = bundle.getFloat(str);
                        i = bundle.getInt(str2);
                    } else {
                        f10 = -3.4028235E38f;
                        i = Integer.MIN_VALUE;
                    }
                } else {
                    f10 = -3.4028235E38f;
                    i = Integer.MIN_VALUE;
                }
                String str3 = p219s2.b.f32260z;
                int i19 = bundle.containsKey(str3) ? bundle.getInt(str3) : Integer.MIN_VALUE;
                String str4 = p219s2.b.f32242A;
                float f12 = bundle.containsKey(str4) ? bundle.getFloat(str4) : -3.4028235E38f;
                String str5 = p219s2.b.f32243B;
                int i20 = bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
                String str6 = p219s2.b.f32245D;
                if (bundle.containsKey(str6)) {
                    String str7 = p219s2.b.f32244C;
                    if (bundle.containsKey(str7)) {
                        f11 = bundle.getFloat(str6);
                        i10 = bundle.getInt(str7);
                    } else {
                        f11 = -3.4028235E38f;
                        i10 = Integer.MIN_VALUE;
                    }
                } else {
                    f11 = -3.4028235E38f;
                    i10 = Integer.MIN_VALUE;
                }
                String str8 = p219s2.b.f32246E;
                float f13 = bundle.containsKey(str8) ? bundle.getFloat(str8) : -3.4028235E38f;
                String str9 = p219s2.b.f32247F;
                float f14 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
                String str10 = p219s2.b.f32248G;
                if (bundle.containsKey(str10)) {
                    i11 = bundle.getInt(str10);
                    z3 = true;
                } else {
                    i11 = -16777216;
                    z3 = false;
                }
                int i21 = i11;
                boolean z4 = !bundle.getBoolean(p219s2.b.f32249H, false) ? false : z3;
                String str11 = p219s2.b.f32250I;
                int i22 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
                String str12 = p219s2.b.f32251J;
                return new p219s2.b(r17, alignment2, alignment4, bitmap, f10, i, i19, f12, i20, i10, f11, f13, f14, z4, i21, i22, bundle.containsKey(str12) ? bundle.getFloat(str12) : CropImageView.DEFAULT_ASPECT_RATIO);
            case 8:
                p219s2.b bVar = (p219s2.b) obj;
                Bitmap bitmap2 = bVar.f32264d;
                Bundle bundle4 = new Bundle();
                CharSequence charSequence2 = bVar.f32261a;
                if (charSequence2 != null) {
                    bundle4.putCharSequence(p219s2.b.f32252r, charSequence2);
                    if (charSequence2 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence2;
                        String str13 = p219s2.d.f32278a;
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                        for (p219s2.g gVar : (p219s2.g[]) spanned.getSpans(0, spanned.length(), p219s2.g.class)) {
                            gVar.getClass();
                            Bundle bundle5 = new Bundle();
                            bundle5.putString(p219s2.g.f32283c, gVar.f32285a);
                            bundle5.putInt(p219s2.g.f32284d, gVar.f32286b);
                            arrayList.add(p219s2.d.a(spanned, gVar, 1, bundle5));
                        }
                        for (p219s2.h hVar : (p219s2.h[]) spanned.getSpans(0, spanned.length(), p219s2.h.class)) {
                            hVar.getClass();
                            Bundle bundle6 = new Bundle();
                            bundle6.putInt(p219s2.h.f32287d, hVar.f32290a);
                            bundle6.putInt(p219s2.h.f32288e, hVar.f32291b);
                            bundle6.putInt(p219s2.h.f32289f, hVar.f32292c);
                            arrayList.add(p219s2.d.a(spanned, hVar, 2, bundle6));
                        }
                        for (p219s2.e eVar : (p219s2.e[]) spanned.getSpans(0, spanned.length(), p219s2.e.class)) {
                            arrayList.add(p219s2.d.a(spanned, eVar, 3, null));
                        }
                        if (!arrayList.isEmpty()) {
                            bundle4.putParcelableArrayList(p219s2.b.f32253s, arrayList);
                        }
                    }
                }
                bundle4.putSerializable(p219s2.b.f32254t, bVar.f32262b);
                bundle4.putSerializable(p219s2.b.f32255u, bVar.f32263c);
                bundle4.putFloat(p219s2.b.f32258x, bVar.f32265e);
                bundle4.putInt(p219s2.b.f32259y, bVar.f32266f);
                bundle4.putInt(p219s2.b.f32260z, bVar.f32267g);
                bundle4.putFloat(p219s2.b.f32242A, bVar.f32268h);
                bundle4.putInt(p219s2.b.f32243B, bVar.i);
                bundle4.putInt(p219s2.b.f32244C, bVar.f32272n);
                bundle4.putFloat(p219s2.b.f32245D, bVar.f32273o);
                bundle4.putFloat(p219s2.b.f32246E, bVar.j);
                bundle4.putFloat(p219s2.b.f32247F, bVar.f32269k);
                bundle4.putBoolean(p219s2.b.f32249H, bVar.f32270l);
                bundle4.putInt(p219s2.b.f32248G, bVar.f32271m);
                bundle4.putInt(p219s2.b.f32250I, bVar.f32274p);
                bundle4.putFloat(p219s2.b.f32251J, bVar.f32275q);
                if (bitmap2 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    p231t2.b.j(bitmap2.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                    bundle4.putByteArray(p219s2.b.f32257w, byteArrayOutputStream.toByteArray());
                }
                return bundle4;
            case 9:
                long j = ((p171o3.a) obj).f29547b;
                if (j == -9223372036854775807L) {
                    j = 0;
                }
                return Long.valueOf(j);
            default:
                return new A2.m((p231t2.o) obj);
        }
    }
}
