package B6;

import M3.C0641m;
import M3.C0650w;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.AppLanguageModel;
import com.noise.audio.data.model.response.HowToWear;
import com.yalantis.ucrop.UCrop;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Z0 implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Z0 f1885b = new Z0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1886a;

    public /* synthetic */ Z0(int i) {
        this.f1886a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1886a) {
            case 0:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
            case 1:
                String title = ((AppLanguageModel) obj).getTitle();
                Locale locale = Locale.ROOT;
                String lowerCase = title.toLowerCase(locale);
                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                String lowerCase2 = ((AppLanguageModel) obj2).getTitle().toLowerCase(locale);
                kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                return k6.a.k(lowerCase, lowerCase2);
            case 2:
                return k6.a.k(((Hc.g) obj).f6093a, ((Hc.g) obj2).f6093a);
            case 3:
                return ((C0641m) obj).f8534a - ((C0641m) obj2).f8534a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C0650w c0650w = (C0650w) obj;
                C0650w c0650w2 = (C0650w) obj2;
                RecyclerView recyclerView = c0650w.f8637d;
                if ((recyclerView == null) == (c0650w2.f8637d == null)) {
                    boolean z3 = c0650w.f8634a;
                    if (z3 == c0650w2.f8634a) {
                        int i = c0650w2.f8635b - c0650w.f8635b;
                        if (i != 0) {
                            return i;
                        }
                        int i10 = c0650w.f8636c - c0650w2.f8636c;
                        if (i10 != 0) {
                            return i10;
                        }
                        return 0;
                    }
                    if (!z3) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return k6.a.k((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return k6.a.k((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return k6.a.k(((T3.i) obj).f12657a, ((T3.i) obj2).f12657a);
            case 8:
                return k6.a.k(((T3.k) obj).f12669a, ((T3.k) obj2).f12669a);
            case 9:
                Long lastUsedTs = ((AudioDevice) obj2).getLastUsedTs();
                Long lValueOf = Long.valueOf(lastUsedTs != null ? lastUsedTs.longValue() : 0L);
                Long lastUsedTs2 = ((AudioDevice) obj).getLastUsedTs();
                return k6.a.k(lValueOf, Long.valueOf(lastUsedTs2 != null ? lastUsedTs2.longValue() : 0L));
            case UCrop.MIN_SIZE /* 10 */:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return ((p095i1.e) obj).f25771b - ((p095i1.e) obj2).f25771b;
            case 12:
                return ((p110j4.c) obj).f26273b - ((p110j4.c) obj2).f26273b;
            case 13:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 14:
                WeakHashMap weakHashMap = D1.Z.f3285a;
                float fG = D1.P.g((View) obj);
                float fG2 = D1.P.g((View) obj2);
                if (fG > fG2) {
                    return -1;
                }
                return fG < fG2 ? 1 : 0;
            case 15:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 16:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                Comparable comparable = (Comparable) entry.getKey();
                Comparable comparable2 = (Comparable) entry2.getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            case 17:
                Long lastUsedTs3 = ((AudioDevice) obj2).getLastUsedTs();
                Long lValueOf2 = Long.valueOf(lastUsedTs3 != null ? lastUsedTs3.longValue() : 0L);
                Long lastUsedTs4 = ((AudioDevice) obj).getLastUsedTs();
                return k6.a.k(lValueOf2, Long.valueOf(lastUsedTs4 != null ? lastUsedTs4.longValue() : 0L));
            default:
                Integer position = ((HowToWear) obj).getPosition();
                Integer numValueOf = Integer.valueOf(position != null ? position.intValue() : Integer.MAX_VALUE);
                Integer position2 = ((HowToWear) obj2).getPosition();
                return k6.a.k(numValueOf, Integer.valueOf(position2 != null ? position2.intValue() : Integer.MAX_VALUE));
        }
    }
}
