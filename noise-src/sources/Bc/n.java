package Bc;

import Ac.C0093b;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.lang.annotation.Annotation;
import java.util.Map;
import p003a1.fK.WhMpSggKZGga;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f2503a = new o();

    public static final i a(Number number, String key, String output) {
        kotlin.jvm.internal.l.e(key, "key");
        kotlin.jvm.internal.l.e(output, "output");
        return d(-1, "Unexpected special floating-point value " + number + " with key " + key + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) j(-1, output)));
    }

    public static final l b(Number number, String str) {
        return new l("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) j(-1, str)));
    }

    public static final i e(int i, String message, CharSequence input) {
        kotlin.jvm.internal.l.e(message, "message");
        kotlin.jvm.internal.l.e(input, "input");
        return d(i, message + "\nJSON input: " + ((Object) j(i, input)));
    }

    public static final xc.g f(xc.g gVar, Ab.a module) {
        xc.g gVarF;
        kotlin.jvm.internal.l.e(gVar, "<this>");
        kotlin.jvm.internal.l.e(module, "module");
        if (!kotlin.jvm.internal.l.a(gVar.e(), xc.j.f35030b)) {
            return gVar.isInline() ? f(gVar.i(0), module) : gVar;
        }
        fc.c cVarB = p252ub.a.b(gVar);
        xc.g gVarE = null;
        if (cVarB != null) {
            Cc.c cVar = (Cc.c) ((Map) module.f968a).get(cVarB);
            vc.a aVarA = cVar != null ? cVar.a(Kb.s.f7760a) : null;
            vc.a aVar = aVarA instanceof vc.a ? aVarA : null;
            if (aVar != null) {
                gVarE = aVar.e();
            }
        }
        return (gVarE == null || (gVarF = f(gVarE, module)) == null) ? gVar : gVarF;
    }

    public static final byte g(char c10) {
        if (c10 < '~') {
            return e.f2495b[c10];
        }
        return (byte) 0;
    }

    public static final String h(C0093b json, xc.g gVar) {
        kotlin.jvm.internal.l.e(gVar, "<this>");
        kotlin.jvm.internal.l.e(json, "json");
        for (Annotation annotation : gVar.getAnnotations()) {
            if (annotation instanceof Ac.g) {
                return ((Ac.g) annotation).discriminator();
            }
        }
        return (String) json.f989a.f1002e;
    }

    public static final void i(A a10, String str) {
        a10.r("Trailing comma before the end of JSON ".concat(str), a10.f2469b - 1, "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence j(int i, CharSequence charSequence) {
        kotlin.jvm.internal.l.e(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i10 = i - 30;
                int i11 = i + 30;
                String str = i10 <= 0 ? "" : ".....";
                String str2 = i11 >= charSequence.length() ? "" : ".....";
                StringBuilder sbL = g8.d.l(str);
                if (i10 < 0) {
                    i10 = 0;
                }
                int length = charSequence.length();
                if (i11 > length) {
                    i11 = length;
                }
                sbL.append(charSequence.subSequence(i10, i11).toString());
                sbL.append(str2);
                return sbL.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void k(C0093b json, xc.g gVar) {
        kotlin.jvm.internal.l.e(gVar, "<this>");
        kotlin.jvm.internal.l.e(json, "json");
        if (kotlin.jvm.internal.l.a(gVar.e(), xc.l.f35032b)) {
            json.f989a.getClass();
        }
    }

    public static final C m(C0093b c0093b, xc.g desc) {
        kotlin.jvm.internal.l.e(desc, "desc");
        p253uc.b bVarE = desc.e();
        if (bVarE instanceof xc.d) {
            return C.POLY_OBJ;
        }
        if (kotlin.jvm.internal.l.a(bVarE, xc.l.f35033c)) {
            return C.LIST;
        }
        if (!kotlin.jvm.internal.l.a(bVarE, xc.l.f35034d)) {
            return C.OBJ;
        }
        xc.g gVarF = f(desc.i(0), c0093b.f990b);
        p253uc.b bVarE2 = gVarF.e();
        if ((bVarE2 instanceof xc.f) || kotlin.jvm.internal.l.a(bVarE2, xc.k.f35031b)) {
            return C.MAP;
        }
        c0093b.f989a.getClass();
        throw c(gVarF);
    }

    public static final void n(A a10, Number number) {
        A.s(a10, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String o(byte b10) {
        if (b10 == 1) {
            return "quotation mark '\"'";
        }
        if (b10 == 2) {
            return "string escape sequence '\\'";
        }
        if (b10 == 4) {
            return "comma ','";
        }
        if (b10 == 5) {
            return "colon ':'";
        }
        if (b10 == 6) {
            return "start of the object '{'";
        }
        if (b10 == 7) {
            return "end of the object '}'";
        }
        if (b10 == 8) {
            return "start of the array '['";
        }
        if (b10 == 9) {
            return "end of the array ']'";
        }
        if (b10 == 10) {
            return "end of the input";
        }
        return b10 == 127 ? "invalid token" : "valid token";
    }

    public static final l c(xc.g gVar) {
        return new l("Value of type '" + gVar.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + gVar.e() + meYOW.zCSdxdB);
    }

    public static final i d(int i, String str) {
        String str2 = WhMpSggKZGga.fGdXxLzndkhtEC;
        kotlin.jvm.internal.l.e(str, str2);
        if (i >= 0) {
            str = "Unexpected JSON token at offset " + i + ": " + str;
        }
        kotlin.jvm.internal.l.e(str, str2);
        return new i(str);
    }

    public static final Object l(C0093b c0093b, String discriminator, Ac.w wVar, vc.a aVar) {
        kotlin.jvm.internal.l.e(c0093b, neaUphmk.WWiyGFUCeuG);
        kotlin.jvm.internal.l.e(discriminator, "discriminator");
        return new r(c0093b, wVar, discriminator, aVar.e()).q(aVar);
    }
}
