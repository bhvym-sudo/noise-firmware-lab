package p242u0;

import Rc.C0832h;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import kotlin.jvm.internal.l;
import org.xmlpull.v1.XmlPullParser;
import p002a0.c;
import p230t1.b;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f32974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32975b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0832h f32976c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f32974a = xmlResourceParser;
        C0832h c0832h = new C0832h(28, false);
        c0832h.f11858b = new float[64];
        this.f32976c = c0832h;
    }

    public final float a(TypedArray typedArray, String str, int i, float f10) {
        if (b.d(this.f32974a, str)) {
            f10 = typedArray.getFloat(i, f10);
        }
        b(typedArray.getChangingConfigurations());
        return f10;
    }

    public final void b(int i) {
        this.f32975b = i | this.f32975b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f32974a, aVar.f32974a) && this.f32975b == aVar.f32975b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32975b) + (this.f32974a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f32974a);
        sb.append(", config=");
        return c.v(sb, this.f32975b, ')');
    }
}
