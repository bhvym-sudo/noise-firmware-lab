package p130l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p077g.a;
import p143m.k;
import p143m.n;
import p155n.AbstractC2020o0;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f27130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f27131f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f27132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f27133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f27134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27135d;

    static {
        Class[] clsArr = {Context.class};
        f27130e = clsArr;
        f27131f = clsArr;
    }

    public i(Context context) {
        super(context);
        this.f27134c = context;
        Object[] objArr = {context};
        this.f27132a = objArr;
        this.f27133b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof k)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z3 = false;
        try {
            try {
                layout = this.f27134c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof k) {
                    k kVar = (k) menu;
                    if (!kVar.f27677O) {
                        kVar.w();
                        z3 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z3) {
                    ((k) menu).v();
                }
                layout.close();
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (z3) {
                ((k) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        h hVar = new h(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z3 = false;
        boolean z4 = false;
        String str = null;
        while (!z3) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            Object obj = cFQVqgMUAx.PZqDtaC;
            if (eventType == i) {
                if (!z4) {
                    String name2 = xmlPullParser.getName();
                    if (name2.equals("group")) {
                        TypedArray typedArrayObtainStyledAttributes = this.f27134c.obtainStyledAttributes(attributeSet, a.f24731p);
                        hVar.f27107b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        hVar.f27108c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        hVar.f27109d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        hVar.f27110e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        hVar.f27111f = typedArrayObtainStyledAttributes.getBoolean(i, true);
                        hVar.f27112g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals(obj)) {
                        int[] iArr = a.f24732q;
                        Context context = this.f27134c;
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr);
                        hVar.i = typedArrayObtainStyledAttributes2.getResourceId(i, 0);
                        hVar.j = (typedArrayObtainStyledAttributes2.getInt(6, hVar.f27109d) & 65535) | (typedArrayObtainStyledAttributes2.getInt(5, hVar.f27108c) & (-65536));
                        hVar.f27114k = typedArrayObtainStyledAttributes2.getText(7);
                        hVar.f27115l = typedArrayObtainStyledAttributes2.getText(8);
                        hVar.f27116m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        hVar.f27117n = string == null ? (char) 0 : string.charAt(0);
                        hVar.f27118o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        hVar.f27119p = string2 == null ? (char) 0 : string2.charAt(0);
                        hVar.f27120q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            hVar.f27121r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            hVar.f27121r = hVar.f27110e;
                        }
                        hVar.f27122s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        hVar.f27123t = typedArrayObtainStyledAttributes2.getBoolean(4, hVar.f27111f);
                        hVar.f27124u = typedArrayObtainStyledAttributes2.getBoolean(1, hVar.f27112g);
                        hVar.f27125v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        hVar.f27128y = typedArrayObtainStyledAttributes2.getString(12);
                        hVar.f27126w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        hVar.f27127x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z10 = string3 != null;
                        if (z10 && hVar.f27126w == 0 && hVar.f27127x == null) {
                            hVar.f27129z = (n) hVar.a(string3, f27131f, this.f27133b);
                        } else {
                            if (z10) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            hVar.f27129z = null;
                        }
                        hVar.f27101A = typedArrayObtainStyledAttributes2.getText(17);
                        hVar.f27102B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            hVar.f27104D = AbstractC2020o0.c(typedArrayObtainStyledAttributes2.getInt(19, -1), hVar.f27104D);
                        } else {
                            hVar.f27104D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = b.j(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            hVar.f27103C = colorStateList;
                        } else {
                            hVar.f27103C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        hVar.f27113h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        hVar.f27113h = true;
                        SubMenu subMenuAddSubMenu = hVar.f27106a.addSubMenu(hVar.f27107b, hVar.i, hVar.j, hVar.f27114k);
                        hVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z4 = true;
                    }
                }
                z3 = z3;
            } else if (eventType != 3) {
                z3 = z3;
            } else {
                String name3 = xmlPullParser.getName();
                if (z4 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z4 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        hVar.f27107b = 0;
                        hVar.f27108c = 0;
                        hVar.f27109d = 0;
                        hVar.f27110e = 0;
                        hVar.f27111f = true;
                        hVar.f27112g = true;
                    } else if (name3.equals(obj)) {
                        if (!hVar.f27113h) {
                            n nVar = hVar.f27129z;
                            if (nVar == null || !nVar.f27725b.hasSubMenu()) {
                                hVar.f27113h = true;
                                hVar.b(hVar.f27106a.add(hVar.f27107b, hVar.i, hVar.j, hVar.f27114k));
                            } else {
                                hVar.f27113h = true;
                                hVar.b(hVar.f27106a.addSubMenu(hVar.f27107b, hVar.i, hVar.j, hVar.f27114k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z3 = true;
                    }
                    z3 = z3;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z3 = z3;
            z4 = z4;
        }
    }
}
