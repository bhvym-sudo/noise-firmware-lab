package C3;

import A.AbstractC0028h;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: C3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Q("activity")
public class C0210c extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f2743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f2744d;

    public C0210c(Context context) {
        this.f2743c = context;
        for (Object obj : p084gc.i.X(new Ac.m(2), context)) {
            if (((Context) obj) instanceof Activity) {
                this.f2744d = (Activity) obj;
            }
        }
        obj = null;
        this.f2744d = (Activity) obj;
    }

    @Override // C3.S
    public final B a() {
        return new C0209b(this);
    }

    @Override // C3.S
    public final B c(B b10, Bundle bundle, H h5) {
        Intent intent;
        int intExtra;
        C0209b c0209b = (C0209b) b10;
        F3.k kVar = c0209b.f2681b;
        if (c0209b.f2741F == null) {
            throw new IllegalStateException(AbstractC0028h.e(kVar.f4653b, " does not have an Intent set.", new StringBuilder("Destination ")).toString());
        }
        Intent intent2 = new Intent(c0209b.f2741F);
        if (bundle != null) {
            intent2.putExtras(bundle);
            String str = c0209b.f2742G;
            if (str != null && str.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    kotlin.jvm.internal.l.b(strGroup);
                    if (!bundle.containsKey(strGroup)) {
                        throw new IllegalArgumentException(("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + str).toString());
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    C0217j c0217j = (C0217j) c0209b.f().get(strGroup);
                    O o10 = c0217j != null ? c0217j.f2752a : null;
                    stringBuffer.append(o10 != null ? o10.f(o10.a(strGroup, bundle)) : Uri.encode(String.valueOf(bundle.get(strGroup))));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        Activity activity = this.f2744d;
        if (activity == null) {
            intent2.addFlags(268435456);
        }
        if (h5 != null && h5.f2699a) {
            intent2.addFlags(536870912);
        }
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", kVar.f4653b);
        Context context = this.f2743c;
        Resources resources = context.getResources();
        if (h5 != null) {
            int i = h5.f2706h;
            int i10 = h5.i;
            if ((i <= 0 || !kotlin.jvm.internal.l.a(resources.getResourceTypeName(i), "animator")) && (i10 <= 0 || !kotlin.jvm.internal.l.a(resources.getResourceTypeName(i10), "animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", i);
                kotlin.jvm.internal.l.b(intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", i10));
            } else {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(i) + " and popExit resource " + resources.getResourceName(i10) + " when launching " + c0209b);
            }
        }
        context.startActivity(intent2);
        if (h5 != null && activity != null) {
            int i11 = h5.f2704f;
            int i12 = h5.f2705g;
            if ((i11 > 0 && kotlin.jvm.internal.l.a(resources.getResourceTypeName(i11), "animator")) || (i12 > 0 && kotlin.jvm.internal.l.a(resources.getResourceTypeName(i12), "animator"))) {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(i11) + " and exit resource " + resources.getResourceName(i12) + "when launching " + c0209b);
                return null;
            }
            if (i11 >= 0 || i12 >= 0) {
                if (i11 < 0) {
                    i11 = 0;
                }
                activity.overridePendingTransition(i11, i12 >= 0 ? i12 : 0);
            }
        }
        return null;
    }

    @Override // C3.S
    public final boolean j() {
        Activity activity = this.f2744d;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
