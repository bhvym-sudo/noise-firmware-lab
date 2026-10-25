package p281xa;

import Jb.A;
import Kb.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import Z1.h;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.service.workManager.VideoCache;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p011aa.D;
import p172o4.E;
import p277x4.f;

/* JADX INFO: renamed from: xa.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2363m extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f34946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDownloadingAssets f34947b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2363m(BottomSheetDownloadingAssets bottomSheetDownloadingAssets, c cVar) {
        super(2, cVar);
        this.f34947b = bottomSheetDownloadingAssets;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        C2363m c2363m = new C2363m(this.f34947b, cVar);
        c2363m.f34946a = obj;
        return c2363m;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C2363m c2363m = (C2363m) create((List) obj, (c) obj2);
        A a10 = A.f6997a;
        c2363m.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objL;
        int i;
        List list = (List) this.f34946a;
        a aVar = a.f10544a;
        E.O(obj);
        BottomSheetDownloadingAssets bottomSheetDownloadingAssets = this.f34947b;
        if (bottomSheetDownloadingAssets.f22452Q != null && !list.isEmpty()) {
            VideoCache[] videoCacheArrValues = VideoCache.values();
            ArrayList arrayList = new ArrayList(videoCacheArrValues.length);
            for (VideoCache videoCache : videoCacheArrValues) {
                arrayList.add(videoCache.name());
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : list) {
                String str = ((S9.a) obj2).f12141e;
                Object arrayList2 = linkedHashMap.get(str);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap.put(str, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj3 = arrayList.get(i10);
                i10++;
                if (linkedHashMap.containsKey((String) obj3)) {
                    arrayList3.add(obj3);
                }
            }
            String[] strArr = (String[]) arrayList3.toArray(new String[0]);
            ArrayList arrayList4 = new ArrayList(strArr.length);
            for (String str2 : strArr) {
                List list2 = (List) linkedHashMap.get(str2);
                arrayList4.add(Integer.valueOf(list2 != null ? list2.size() : 0));
            }
            int[] iArrX0 = m.X0(arrayList4);
            ArrayList arrayList5 = new ArrayList(strArr.length);
            for (String str3 : strArr) {
                List list3 = (List) linkedHashMap.get(str3);
                if (list3 == null || list3.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = list3.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (l.a(((S9.a) it.next()).f12142f, "DOWNLOADED") && (i = i + 1) < 0) {
                            f.f0();
                            throw null;
                        }
                    }
                }
                arrayList5.add(Integer.valueOf(i));
            }
            int[] iArrX1 = m.X0(arrayList5);
            p097i4.a aVar2 = bottomSheetDownloadingAssets.f22452Q;
            l.b(aVar2);
            ((D) aVar2).f15282b.removeAllViews();
            int length = strArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(bottomSheetDownloadingAssets.requireContext());
                p097i4.a aVar3 = bottomSheetDownloadingAssets.f22452Q;
                l.b(aVar3);
                View viewInflate = layoutInflaterFrom.inflate(R.layout.item_download_category, (ViewGroup) ((D) aVar3).f15282b, false);
                TextView textView = (TextView) viewInflate.findViewById(R.id.tvCategoryName);
                String string = strArr[i11];
                try {
                    objL = VideoCache.valueOf(string == null ? "" : string);
                } catch (Throwable th) {
                    objL = E.l(th);
                }
                if (objL instanceof Jb.m) {
                    objL = null;
                }
                VideoCache videoCache2 = (VideoCache) objL;
                switch (videoCache2 == null ? -1 : AbstractC2361l.f34945a[videoCache2.ordinal()]) {
                    case -1:
                        if (string != null) {
                            continue;
                        }
                        textView.setText(string);
                        ((TextView) viewInflate.findViewById(R.id.tvCategoryProgress)).setText(iArrX1[i11] + "/" + iArrX0[i11]);
                        p097i4.a aVar4 = bottomSheetDownloadingAssets.f22452Q;
                        l.b(aVar4);
                        ((D) aVar4).f15282b.addView(viewInflate);
                        break;
                    case 0:
                    default:
                        throw new E7.m(false);
                    case 1:
                        Context context = bottomSheetDownloadingAssets.getContext();
                        if (context == null || (string = context.getString(R.string.text_how_to_wear)) == null) {
                        }
                        textView.setText(string);
                        ((TextView) viewInflate.findViewById(R.id.tvCategoryProgress)).setText(iArrX1[i11] + "/" + iArrX0[i11]);
                        p097i4.a aVar5 = bottomSheetDownloadingAssets.f22452Q;
                        l.b(aVar5);
                        ((D) aVar5).f15282b.addView(viewInflate);
                        break;
                    case 2:
                        Context context2 = bottomSheetDownloadingAssets.getContext();
                        if (context2 == null || (string = context2.getString(R.string.text_product_tips)) == null) {
                        }
                        textView.setText(string);
                        ((TextView) viewInflate.findViewById(R.id.tvCategoryProgress)).setText(iArrX1[i11] + "/" + iArrX0[i11]);
                        p097i4.a aVar6 = bottomSheetDownloadingAssets.f22452Q;
                        l.b(aVar6);
                        ((D) aVar6).f15282b.addView(viewInflate);
                        break;
                    case 3:
                        Context context3 = bottomSheetDownloadingAssets.getContext();
                        if (context3 == null || (string = context3.getString(R.string.text_spatial_audio)) == null) {
                        }
                        textView.setText(string);
                        ((TextView) viewInflate.findViewById(R.id.tvCategoryProgress)).setText(iArrX1[i11] + "/" + iArrX0[i11]);
                        p097i4.a aVar7 = bottomSheetDownloadingAssets.f22452Q;
                        l.b(aVar7);
                        ((D) aVar7).f15282b.addView(viewInflate);
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        Context context4 = bottomSheetDownloadingAssets.getContext();
                        if (context4 == null || (string = context4.getString(R.string.text_motion_control)) == null) {
                        }
                        textView.setText(string);
                        ((TextView) viewInflate.findViewById(R.id.tvCategoryProgress)).setText(iArrX1[i11] + "/" + iArrX0[i11]);
                        p097i4.a aVar8 = bottomSheetDownloadingAssets.f22452Q;
                        l.b(aVar8);
                        ((D) aVar8).f15282b.addView(viewInflate);
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        Context context5 = bottomSheetDownloadingAssets.getContext();
                        if (context5 == null || (string = context5.getString(R.string.text_on_device_ai)) == null) {
                        }
                        textView.setText(string);
                        ((TextView) viewInflate.findViewById(R.id.tvCategoryProgress)).setText(iArrX1[i11] + "/" + iArrX0[i11]);
                        p097i4.a aVar9 = bottomSheetDownloadingAssets.f22452Q;
                        l.b(aVar9);
                        ((D) aVar9).f15282b.addView(viewInflate);
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        Context context6 = bottomSheetDownloadingAssets.getContext();
                        if (context6 == null || (string = context6.getString(R.string.text_product_guide_new)) == null) {
                        }
                        textView.setText(string);
                        ((TextView) viewInflate.findViewById(R.id.tvCategoryProgress)).setText(iArrX1[i11] + "/" + iArrX0[i11]);
                        p097i4.a aVar10 = bottomSheetDownloadingAssets.f22452Q;
                        l.b(aVar10);
                        ((D) aVar10).f15282b.addView(viewInflate);
                        break;
                }
                string = "";
                textView.setText(string);
                ((TextView) viewInflate.findViewById(R.id.tvCategoryProgress)).setText(iArrX1[i11] + "/" + iArrX0[i11]);
                p097i4.a aVar11 = bottomSheetDownloadingAssets.f22452Q;
                l.b(aVar11);
                ((D) aVar11).f15282b.addView(viewInflate);
            }
        }
        return A.f6997a;
    }
}
