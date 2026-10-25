package androidx.fragment.app;

import Rc.C0832h;
import android.content.ClipData;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import p066f0.kODG.bvzlCGKkIwz;

/* JADX INFO: renamed from: androidx.fragment.app.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1237f0 extends p065f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17404a;

    public /* synthetic */ C1237f0(int i) {
        this.f17404a = i;
    }

    @Override // p065f.a
    public C0832h b(N n3, Object obj) {
        switch (this.f17404a) {
            case 1:
                String input = (String) obj;
                kotlin.jvm.internal.l.e(input, "input");
                return null;
            case 2:
                String[] input2 = (String[]) obj;
                kotlin.jvm.internal.l.e(input2, "input");
                return null;
            case 3:
                p054e.l input3 = (p054e.l) obj;
                kotlin.jvm.internal.l.e(input3, "input");
                return null;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                String[] input4 = (String[]) obj;
                kotlin.jvm.internal.l.e(input4, "input");
                if (input4.length == 0) {
                    return new C0832h(Kb.t.f7761a, 15);
                }
                for (String str : input4) {
                    if (android.support.v4.media.session.b.f(n3, str) != 0) {
                        return null;
                    }
                }
                int iB0 = Kb.A.b0(input4.length);
                if (iB0 < 16) {
                    iB0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
                for (String str2 : input4) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new C0832h(linkedHashMap, 15);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                String input5 = (String) obj;
                kotlin.jvm.internal.l.e(input5, "input");
                if (android.support.v4.media.session.b.f(n3, input5) == 0) {
                    return new C0832h(Boolean.TRUE, 15);
                }
                return null;
            default:
                return super.b(n3, obj);
        }
    }

    @Override // p065f.a
    public final Object c(Intent intent, int i) {
        List arrayList;
        switch (this.f17404a) {
            case 0:
                return new p054e.a(intent, i);
            case 1:
                if (i != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 2:
                if (i != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 3:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data = intent.getData();
                if (data != null) {
                    return data;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data2 = intent.getData();
                if (data2 != null) {
                    linkedHashSet.add(data2);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    arrayList = Kb.s.f7760a;
                } else {
                    if (clipData != null) {
                        int itemCount = clipData.getItemCount();
                        for (int i10 = 0; i10 < itemCount; i10++) {
                            Uri uri = clipData.getItemAt(i10).getUri();
                            if (uri != null) {
                                linkedHashSet.add(uri);
                            }
                        }
                    }
                    arrayList = new ArrayList(linkedHashSet);
                }
                return (Uri) Kb.m.A0(arrayList);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList2 = new ArrayList(intArrayExtra.length);
                        for (int i11 : intArrayExtra) {
                            arrayList2.add(Boolean.valueOf(i11 == 0));
                        }
                        ArrayList arrayListR0 = Kb.l.r0(stringArrayExtra);
                        Iterator it = arrayListR0.iterator();
                        Iterator it2 = arrayList2.iterator();
                        ArrayList arrayList3 = new ArrayList(Math.min(Kb.n.o0(arrayListR0, 10), Kb.n.o0(arrayList2, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList3.add(new Jb.k(it.next(), it2.next()));
                        }
                        return Kb.A.h0(arrayList3);
                    }
                }
                return Kb.t.f7761a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                if (intent == null || i != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                boolean z3 = false;
                if (intArrayExtra2 != null) {
                    for (int i12 : intArrayExtra2) {
                        if (i12 == 0) {
                            z3 = true;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new p054e.a(intent, i);
            default:
                return new p054e.a(intent, i);
        }
    }

    @Override // p065f.a
    public final Intent a(N n3, Object obj) {
        Bundle bundleExtra;
        switch (this.f17404a) {
            case 0:
                p054e.k kVar = (p054e.k) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = kVar.f23879b;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = kVar.f23878a;
                        kotlin.jvm.internal.l.e(intentSender, "intentSender");
                        kVar = new p054e.k(intentSender, null, kVar.f23880c, kVar.f23881d);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", kVar);
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
                }
                return intent;
            case 1:
                String str = (String) obj;
                kotlin.jvm.internal.l.e(str, bvzlCGKkIwz.nadYlYXqfEOfqP);
                Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str);
                kotlin.jvm.internal.l.d(type, "Intent(Intent.ACTION_GET…          .setType(input)");
                return type;
            case 2:
                String[] strArr = (String[]) obj;
                kotlin.jvm.internal.l.e(strArr, bvzlCGKkIwz.nadYlYXqfEOfqP);
                Intent type2 = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                kotlin.jvm.internal.l.d(type2, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
                return type2;
            case 3:
                p054e.l lVar = (p054e.l) obj;
                kotlin.jvm.internal.l.e(lVar, bvzlCGKkIwz.nadYlYXqfEOfqP);
                int i = Build.VERSION.SDK_INT;
                if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                    Intent intent3 = new Intent("android.provider.action.PICK_IMAGES");
                    intent3.setType(p149m6.e.x(lVar.f23882a));
                    lVar.f23883b.getClass();
                    intent3.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    return intent3;
                }
                if (n3.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
                    Intent intent4 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent4.setType(p149m6.e.x(lVar.f23882a));
                    if (intent4.getType() != null) {
                        return intent4;
                    }
                    intent4.setType("*/*");
                    intent4.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                    return intent4;
                }
                ResolveInfo resolveInfoResolveActivity = n3.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
                if (resolveInfoResolveActivity == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
                Intent intent5 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent5.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent5.setType(p149m6.e.x(lVar.f23882a));
                lVar.f23883b.getClass();
                intent5.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                return intent5;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                String[] strArr2 = (String[]) obj;
                kotlin.jvm.internal.l.e(strArr2, bvzlCGKkIwz.nadYlYXqfEOfqP);
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
                kotlin.jvm.internal.l.d(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                String str2 = (String) obj;
                kotlin.jvm.internal.l.e(str2, bvzlCGKkIwz.nadYlYXqfEOfqP);
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str2});
                kotlin.jvm.internal.l.d(intentPutExtra2, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra2;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                Intent intent6 = (Intent) obj;
                kotlin.jvm.internal.l.e(intent6, bvzlCGKkIwz.nadYlYXqfEOfqP);
                return intent6;
            default:
                p054e.k kVar2 = (p054e.k) obj;
                kotlin.jvm.internal.l.e(kVar2, bvzlCGKkIwz.nadYlYXqfEOfqP);
                Intent intentPutExtra3 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", kVar2);
                kotlin.jvm.internal.l.d(intentPutExtra3, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
                return intentPutExtra3;
        }
    }
}
