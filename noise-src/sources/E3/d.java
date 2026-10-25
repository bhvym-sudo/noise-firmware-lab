package E3;

import C3.B;
import C3.InterfaceC0213f;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public final class d extends B implements InterfaceC0213f {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f3886F;

    @Override // C3.B
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof d) && super.equals(obj) && kotlin.jvm.internal.l.a(this.f3886F, ((d) obj).f3886F);
    }

    @Override // C3.B
    public final void h(Context context, AttributeSet attributeSet) {
        super.h(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, p.f3916a);
        kotlin.jvm.internal.l.d(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(0);
        if (string != null) {
            this.f3886F = string;
        }
        typedArrayObtainAttributes.recycle();
    }

    @Override // C3.B
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.f3886F;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
