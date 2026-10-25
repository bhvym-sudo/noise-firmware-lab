package Ac;

import android.content.Context;
import com.bumptech.glide.manager.wlL.LUBb;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f998a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1003f;

    public h() {
        EnumC0092a enumC0092a = EnumC0092a.f986b;
        this.f1000c = true;
        this.f999b = "    ";
        this.f1002e = "type";
        this.f1001d = true;
        this.f1003f = enumC0092a;
    }

    public String toString() {
        switch (this.f998a) {
            case 0:
                return "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=" + this.f1000c + ", prettyPrintIndent='" + this.f999b + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + ((String) this.f1002e) + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f1001d + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + ((EnumC0092a) this.f1003f) + ')';
            default:
                return super.toString();
        }
    }

    public h(Context context, String str, O6.d dVar, boolean z3, boolean z4) {
        kotlin.jvm.internal.l.e(context, "context");
        kotlin.jvm.internal.l.e(dVar, LUBb.ZcRKBwDIM);
        this.f1002e = context;
        this.f999b = str;
        this.f1003f = dVar;
        this.f1000c = z3;
        this.f1001d = z4;
    }
}
