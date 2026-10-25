package E3;

import C3.B;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public final class m extends B {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f3911F;

    @Override // C3.B
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof m) && super.equals(obj) && kotlin.jvm.internal.l.a(this.f3911F, ((m) obj).f3911F);
    }

    @Override // C3.B
    public final void h(Context context, AttributeSet attributeSet) {
        super.h(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, p.f3917b);
        kotlin.jvm.internal.l.d(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(0);
        if (string != null) {
            this.f3911F = string;
        }
        typedArrayObtainAttributes.recycle();
    }

    @Override // C3.B
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.f3911F;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // C3.B
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" class=");
        String str = this.f3911F;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
