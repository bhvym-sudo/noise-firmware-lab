package p285y4;

import android.content.ComponentName;
import android.content.Context;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f35357a = w.g("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z3) {
        String str = f35357a;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z4 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z4 = true;
            }
            if (z3 == z4) {
                w.e().a(str, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z3 ? 1 : 2, 1);
            w wVarE = w.e();
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(" ");
            sb.append(z3 ? "enabled" : "disabled");
            wVarE.a(str, sb.toString());
        } catch (Exception e10) {
            w wVarE2 = w.e();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append("could not be ");
            sb2.append(z3 ? "enabled" : "disabled");
            wVarE2.b(str, sb2.toString(), e10);
        }
    }
}
