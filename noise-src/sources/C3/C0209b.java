package C3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;

/* JADX INFO: renamed from: C3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0209b extends B {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Intent f2741F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f2742G;

    public static String i(Context context, String str) {
        if (str == null) {
            return null;
        }
        String packageName = context.getPackageName();
        kotlin.jvm.internal.l.d(packageName, "getPackageName(...)");
        return p093hc.t.y0(str, "${applicationId}", packageName);
    }

    @Override // C3.B
    public final boolean equals(Object obj) {
        boolean zFilterEquals;
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C0209b) && super.equals(obj)) {
            Intent intent = this.f2741F;
            if (intent != null) {
                zFilterEquals = intent.filterEquals(((C0209b) obj).f2741F);
            } else {
                zFilterEquals = ((C0209b) obj).f2741F == null;
            }
            if (zFilterEquals && kotlin.jvm.internal.l.a(this.f2742G, ((C0209b) obj).f2742G)) {
                return true;
            }
        }
        return false;
    }

    @Override // C3.B
    public final void h(Context context, AttributeSet attributeSet) {
        super.h(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, U.f2736a);
        kotlin.jvm.internal.l.d(typedArrayObtainAttributes, "obtainAttributes(...)");
        String strI = i(context, typedArrayObtainAttributes.getString(4));
        if (this.f2741F == null) {
            this.f2741F = new Intent();
        }
        Intent intent = this.f2741F;
        kotlin.jvm.internal.l.b(intent);
        intent.setPackage(strI);
        String string = typedArrayObtainAttributes.getString(0);
        if (string != null) {
            if (string.charAt(0) == '.') {
                string = context.getPackageName() + string;
            }
            ComponentName componentName = new ComponentName(context, string);
            if (this.f2741F == null) {
                this.f2741F = new Intent();
            }
            Intent intent2 = this.f2741F;
            kotlin.jvm.internal.l.b(intent2);
            intent2.setComponent(componentName);
        }
        String string2 = typedArrayObtainAttributes.getString(1);
        if (this.f2741F == null) {
            this.f2741F = new Intent();
        }
        Intent intent3 = this.f2741F;
        kotlin.jvm.internal.l.b(intent3);
        intent3.setAction(string2);
        String strI2 = i(context, typedArrayObtainAttributes.getString(2));
        if (strI2 != null) {
            Uri uri = Uri.parse(strI2);
            if (this.f2741F == null) {
                this.f2741F = new Intent();
            }
            Intent intent4 = this.f2741F;
            kotlin.jvm.internal.l.b(intent4);
            intent4.setData(uri);
        }
        this.f2742G = i(context, typedArrayObtainAttributes.getString(3));
        typedArrayObtainAttributes.recycle();
    }

    @Override // C3.B
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Intent intent = this.f2741F;
        int iFilterHashCode = (iHashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
        String str = this.f2742G;
        return iFilterHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // C3.B
    public final String toString() {
        Intent intent = this.f2741F;
        ComponentName component = intent != null ? intent.getComponent() : null;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        if (component != null) {
            sb.append(" class=");
            sb.append(component.getClassName());
        } else {
            Intent intent2 = this.f2741F;
            String action = intent2 != null ? intent2.getAction() : null;
            if (action != null) {
                sb.append(" action=");
                sb.append(action);
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
