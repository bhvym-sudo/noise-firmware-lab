package A3;

import X4.C1034b;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.noise.audio.R;
import java.util.Locale;
import p196q2.C2134p;

/* JADX INFO: renamed from: A3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0074h implements V, X4.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f783a;

    public C0074h(Resources resources, int i) {
        switch (i) {
            case 1:
                this.f783a = resources;
                break;
            default:
                resources.getClass();
                this.f783a = resources;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    public String a(C2134p c2134p) {
        String displayName;
        String str = c2134p.f31591d;
        String str2 = c2134p.f31589b;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            int i = p231t2.t.f32625a;
            Locale localeForLanguageTag = i >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
            Locale locale = i >= 24 ? Locale.getDefault(Locale.Category.DISPLAY) : Locale.getDefault();
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = "";
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strD = d(displayName, b(c2134p));
        if (!TextUtils.isEmpty(strD)) {
            return strD;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    public String b(C2134p c2134p) {
        int i = c2134p.f31593f;
        int i10 = c2134p.f31593f;
        int i11 = i & 2;
        Resources resources = this.f783a;
        String string = i11 != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i10 & 4) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i10 & 8) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i10 & 1088) != 0 ? d(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public String c(C2134p c2134p) {
        String strA;
        String string;
        String str = c2134p.f31598m;
        int i = c2134p.i;
        int i10 = c2134p.f31577A;
        int i11 = c2134p.f31605t;
        int i12 = c2134p.f31604s;
        String str2 = c2134p.j;
        int iG = p196q2.D.g(str);
        if (iG == -1) {
            if (p196q2.D.h(str2) != null) {
                iG = 2;
            } else if (p196q2.D.a(str2) != null) {
                iG = 1;
            } else if (i12 != -1 || i11 != -1) {
                iG = 2;
            } else if (i10 == -1 && c2134p.f31578B == -1) {
                iG = -1;
            } else {
                iG = 1;
            }
        }
        Resources resources = this.f783a;
        if (iG == 2) {
            strA = d(b(c2134p), (i12 == -1 || i11 == -1) ? "" : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i12), Integer.valueOf(i11)), i != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else if (iG == 1) {
            String strA2 = a(c2134p);
            if (i10 == -1 || i10 < 1) {
                string = "";
            } else if (i10 == 1) {
                string = resources.getString(R.string.exo_track_mono);
            } else if (i10 == 2) {
                string = resources.getString(R.string.exo_track_stereo);
            } else if (i10 == 6 || i10 == 7) {
                string = resources.getString(R.string.exo_track_surround_5_point_1);
            } else {
                string = i10 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
            }
            strA = d(strA2, string, i != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else {
            strA = a(c2134p);
        }
        if (strA.length() != 0) {
            return strA;
        }
        String str3 = c2134p.f31591d;
        return (str3 == null || str3.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str3);
    }

    public String d(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : this.f783a.getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    @Override // X4.t
    public X4.s p(X4.y yVar) {
        return new C1034b(this.f783a, yVar.a(Uri.class, AssetFileDescriptor.class));
    }
}
