package C3;

import A.AbstractC0028h;
import F0.VZ.rNpTv;
import N7.B0;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p176o9.AIO.AVyUI;
import p291yb.UgzQ.ZUNcIbYzr;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p093hc.k f2791q = new p093hc.k("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p093hc.k f2792r = new p093hc.k("\\{(.+?)\\}");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final p093hc.k f2793s = new p093hc.k("http[s]?://");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p093hc.k f2794t = new p093hc.k(".*");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p093hc.k f2795u = new p093hc.k("([^/]*?|)");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p093hc.k f2796v = new p093hc.k("^[^?#]+\\?([^#]*).*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Jb.p f2802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Jb.p f2803g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f2804h;
    public boolean i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f2805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f2806l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Jb.p f2807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Jb.p f2809o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f2810p;

    /* JADX WARN: Code duplicated, block: B:15:0x00f0  */
    public y(String str, String str2, String str3) {
        List listM;
        List listR0;
        boolean z3;
        this.f2797a = str;
        this.f2798b = str2;
        this.f2799c = str3;
        ArrayList arrayList = new ArrayList();
        this.f2800d = arrayList;
        final int i = 0;
        this.f2802f = p149m6.e.A(new Yb.a(this) { // from class: C3.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f2786b;

            {
                this.f2786b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r1v12, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v18, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v22, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v11, types: [int] */
            /* JADX WARN: Type inference failed for: r2v16 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v34 */
            /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v5, types: [Y.k] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Yb.a
            public final Object invoke() {
                List list;
                int i10 = i;
                ?? r5 = 1;
                int i11 = 0;
                y yVar = this.f2786b;
                switch (i10) {
                    case 0:
                        String str4 = yVar.f2801e;
                        if (str4 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr = p093hc.l.f25702a;
                        return new p093hc.k(str4, 0);
                    case 1:
                        String str5 = yVar.f2797a;
                        return Boolean.valueOf(str5 != null && y.f2796v.c(str5));
                    case 2:
                        String str6 = yVar.f2797a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            kotlin.jvm.internal.l.b(str6);
                            Uri uri = Uri.parse(str6);
                            kotlin.jvm.internal.l.d(uri, "parse(...)");
                            for (String str7 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str7);
                                if (queryParameters.size() > r5) {
                                    throw new IllegalArgumentException(p244u2.d.g("Query parameter ", str7, AVyUI.nZllKGUGbYNs, str6, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String input = (String) Kb.m.A0(queryParameters);
                                if (input == null) {
                                    yVar.i = r5;
                                    input = str7;
                                }
                                p093hc.k kVar = y.f2792r;
                                kVar.getClass();
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = kVar.f25701a.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, i11, input);
                                x xVar = new x();
                                int i12 = i11;
                                ?? r10 = r5;
                                while (iVarG != null) {
                                    p093hc.h hVarC = iVarG.f25698c.c(r10);
                                    kotlin.jvm.internal.l.b(hVarC);
                                    ?? r16 = r10;
                                    xVar.f2790b.add(hVarC.f25694a);
                                    if (iVarG.a().f24316a > i12) {
                                        String strSubstring = input.substring(i12, iVarG.a().f24316a);
                                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i12 = iVarG.a().f24317b + 1;
                                    iVarG = iVarG.b();
                                    r10 = r16 == true ? 1 : 0;
                                }
                                ?? r17 = r10;
                                if (i12 < input.length()) {
                                    String strSubstring2 = input.substring(i12);
                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                xVar.f2789a = y.f(string);
                                linkedHashMap.put(str7, xVar);
                                r5 = r17 == true ? 1 : 0;
                                i11 = 0;
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str8 = yVar.f2797a;
                        if (str8 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        kotlin.jvm.internal.l.b(fragment);
                        y.a(fragment, arrayList2, sb2);
                        return new Jb.k(arrayList2, sb2.toString());
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Jb.k kVar2 = (Jb.k) yVar.j.getValue();
                        return (kVar2 == null || (list = (List) kVar2.f7011a) == null) ? new ArrayList() : list;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Jb.k kVar3 = (Jb.k) yVar.j.getValue();
                        if (kVar3 != null) {
                            return (String) kVar3.f7012b;
                        }
                        return null;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str9 = (String) yVar.f2806l.getValue();
                        if (str9 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr2 = p093hc.l.f25702a;
                        return new p093hc.k(str9, 0);
                    default:
                        String str10 = yVar.f2808n;
                        if (str10 != null) {
                            return new p093hc.k(str10);
                        }
                        return null;
                }
            }
        });
        final int i10 = 1;
        this.f2803g = p149m6.e.A(new Yb.a(this) { // from class: C3.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f2786b;

            {
                this.f2786b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r1v12, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v18, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v22, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v11, types: [int] */
            /* JADX WARN: Type inference failed for: r2v16 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v34 */
            /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v5, types: [Y.k] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Yb.a
            public final Object invoke() {
                List list;
                int i11 = i10;
                ?? r5 = 1;
                int i12 = 0;
                y yVar = this.f2786b;
                switch (i11) {
                    case 0:
                        String str4 = yVar.f2801e;
                        if (str4 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr = p093hc.l.f25702a;
                        return new p093hc.k(str4, 0);
                    case 1:
                        String str5 = yVar.f2797a;
                        return Boolean.valueOf(str5 != null && y.f2796v.c(str5));
                    case 2:
                        String str6 = yVar.f2797a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            kotlin.jvm.internal.l.b(str6);
                            Uri uri = Uri.parse(str6);
                            kotlin.jvm.internal.l.d(uri, "parse(...)");
                            for (String str7 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str7);
                                if (queryParameters.size() > r5) {
                                    throw new IllegalArgumentException(p244u2.d.g("Query parameter ", str7, AVyUI.nZllKGUGbYNs, str6, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String input = (String) Kb.m.A0(queryParameters);
                                if (input == null) {
                                    yVar.i = r5;
                                    input = str7;
                                }
                                p093hc.k kVar = y.f2792r;
                                kVar.getClass();
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = kVar.f25701a.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, i12, input);
                                x xVar = new x();
                                int i13 = i12;
                                ?? r10 = r5;
                                while (iVarG != null) {
                                    p093hc.h hVarC = iVarG.f25698c.c(r10);
                                    kotlin.jvm.internal.l.b(hVarC);
                                    ?? r16 = r10;
                                    xVar.f2790b.add(hVarC.f25694a);
                                    if (iVarG.a().f24316a > i13) {
                                        String strSubstring = input.substring(i13, iVarG.a().f24316a);
                                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i13 = iVarG.a().f24317b + 1;
                                    iVarG = iVarG.b();
                                    r10 = r16 == true ? 1 : 0;
                                }
                                ?? r17 = r10;
                                if (i13 < input.length()) {
                                    String strSubstring2 = input.substring(i13);
                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                xVar.f2789a = y.f(string);
                                linkedHashMap.put(str7, xVar);
                                r5 = r17 == true ? 1 : 0;
                                i12 = 0;
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str8 = yVar.f2797a;
                        if (str8 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        kotlin.jvm.internal.l.b(fragment);
                        y.a(fragment, arrayList2, sb2);
                        return new Jb.k(arrayList2, sb2.toString());
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Jb.k kVar2 = (Jb.k) yVar.j.getValue();
                        return (kVar2 == null || (list = (List) kVar2.f7011a) == null) ? new ArrayList() : list;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Jb.k kVar3 = (Jb.k) yVar.j.getValue();
                        if (kVar3 != null) {
                            return (String) kVar3.f7012b;
                        }
                        return null;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str9 = (String) yVar.f2806l.getValue();
                        if (str9 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr2 = p093hc.l.f25702a;
                        return new p093hc.k(str9, 0);
                    default:
                        String str10 = yVar.f2808n;
                        if (str10 != null) {
                            return new p093hc.k(str10);
                        }
                        return null;
                }
            }
        });
        Jb.i iVar = Jb.i.f7009b;
        final int i11 = 2;
        this.f2804h = p149m6.e.z(iVar, new Yb.a(this) { // from class: C3.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f2786b;

            {
                this.f2786b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r1v12, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v18, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v22, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v11, types: [int] */
            /* JADX WARN: Type inference failed for: r2v16 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v34 */
            /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v5, types: [Y.k] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Yb.a
            public final Object invoke() {
                List list;
                int i12 = i11;
                ?? r5 = 1;
                int i13 = 0;
                y yVar = this.f2786b;
                switch (i12) {
                    case 0:
                        String str4 = yVar.f2801e;
                        if (str4 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr = p093hc.l.f25702a;
                        return new p093hc.k(str4, 0);
                    case 1:
                        String str5 = yVar.f2797a;
                        return Boolean.valueOf(str5 != null && y.f2796v.c(str5));
                    case 2:
                        String str6 = yVar.f2797a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            kotlin.jvm.internal.l.b(str6);
                            Uri uri = Uri.parse(str6);
                            kotlin.jvm.internal.l.d(uri, "parse(...)");
                            for (String str7 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str7);
                                if (queryParameters.size() > r5) {
                                    throw new IllegalArgumentException(p244u2.d.g("Query parameter ", str7, AVyUI.nZllKGUGbYNs, str6, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String input = (String) Kb.m.A0(queryParameters);
                                if (input == null) {
                                    yVar.i = r5;
                                    input = str7;
                                }
                                p093hc.k kVar = y.f2792r;
                                kVar.getClass();
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = kVar.f25701a.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, i13, input);
                                x xVar = new x();
                                int i14 = i13;
                                ?? r10 = r5;
                                while (iVarG != null) {
                                    p093hc.h hVarC = iVarG.f25698c.c(r10);
                                    kotlin.jvm.internal.l.b(hVarC);
                                    ?? r16 = r10;
                                    xVar.f2790b.add(hVarC.f25694a);
                                    if (iVarG.a().f24316a > i14) {
                                        String strSubstring = input.substring(i14, iVarG.a().f24316a);
                                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i14 = iVarG.a().f24317b + 1;
                                    iVarG = iVarG.b();
                                    r10 = r16 == true ? 1 : 0;
                                }
                                ?? r17 = r10;
                                if (i14 < input.length()) {
                                    String strSubstring2 = input.substring(i14);
                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                xVar.f2789a = y.f(string);
                                linkedHashMap.put(str7, xVar);
                                r5 = r17 == true ? 1 : 0;
                                i13 = 0;
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str8 = yVar.f2797a;
                        if (str8 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        kotlin.jvm.internal.l.b(fragment);
                        y.a(fragment, arrayList2, sb2);
                        return new Jb.k(arrayList2, sb2.toString());
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Jb.k kVar2 = (Jb.k) yVar.j.getValue();
                        return (kVar2 == null || (list = (List) kVar2.f7011a) == null) ? new ArrayList() : list;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Jb.k kVar3 = (Jb.k) yVar.j.getValue();
                        if (kVar3 != null) {
                            return (String) kVar3.f7012b;
                        }
                        return null;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str9 = (String) yVar.f2806l.getValue();
                        if (str9 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr2 = p093hc.l.f25702a;
                        return new p093hc.k(str9, 0);
                    default:
                        String str10 = yVar.f2808n;
                        if (str10 != null) {
                            return new p093hc.k(str10);
                        }
                        return null;
                }
            }
        });
        final int i12 = 3;
        this.j = p149m6.e.z(iVar, new Yb.a(this) { // from class: C3.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f2786b;

            {
                this.f2786b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r1v12, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v18, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v22, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v11, types: [int] */
            /* JADX WARN: Type inference failed for: r2v16 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v34 */
            /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v5, types: [Y.k] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Yb.a
            public final Object invoke() {
                List list;
                int i13 = i12;
                ?? r5 = 1;
                int i14 = 0;
                y yVar = this.f2786b;
                switch (i13) {
                    case 0:
                        String str4 = yVar.f2801e;
                        if (str4 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr = p093hc.l.f25702a;
                        return new p093hc.k(str4, 0);
                    case 1:
                        String str5 = yVar.f2797a;
                        return Boolean.valueOf(str5 != null && y.f2796v.c(str5));
                    case 2:
                        String str6 = yVar.f2797a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            kotlin.jvm.internal.l.b(str6);
                            Uri uri = Uri.parse(str6);
                            kotlin.jvm.internal.l.d(uri, "parse(...)");
                            for (String str7 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str7);
                                if (queryParameters.size() > r5) {
                                    throw new IllegalArgumentException(p244u2.d.g("Query parameter ", str7, AVyUI.nZllKGUGbYNs, str6, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String input = (String) Kb.m.A0(queryParameters);
                                if (input == null) {
                                    yVar.i = r5;
                                    input = str7;
                                }
                                p093hc.k kVar = y.f2792r;
                                kVar.getClass();
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = kVar.f25701a.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, i14, input);
                                x xVar = new x();
                                int i15 = i14;
                                ?? r10 = r5;
                                while (iVarG != null) {
                                    p093hc.h hVarC = iVarG.f25698c.c(r10);
                                    kotlin.jvm.internal.l.b(hVarC);
                                    ?? r16 = r10;
                                    xVar.f2790b.add(hVarC.f25694a);
                                    if (iVarG.a().f24316a > i15) {
                                        String strSubstring = input.substring(i15, iVarG.a().f24316a);
                                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i15 = iVarG.a().f24317b + 1;
                                    iVarG = iVarG.b();
                                    r10 = r16 == true ? 1 : 0;
                                }
                                ?? r17 = r10;
                                if (i15 < input.length()) {
                                    String strSubstring2 = input.substring(i15);
                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                xVar.f2789a = y.f(string);
                                linkedHashMap.put(str7, xVar);
                                r5 = r17 == true ? 1 : 0;
                                i14 = 0;
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str8 = yVar.f2797a;
                        if (str8 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        kotlin.jvm.internal.l.b(fragment);
                        y.a(fragment, arrayList2, sb2);
                        return new Jb.k(arrayList2, sb2.toString());
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Jb.k kVar2 = (Jb.k) yVar.j.getValue();
                        return (kVar2 == null || (list = (List) kVar2.f7011a) == null) ? new ArrayList() : list;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Jb.k kVar3 = (Jb.k) yVar.j.getValue();
                        if (kVar3 != null) {
                            return (String) kVar3.f7012b;
                        }
                        return null;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str9 = (String) yVar.f2806l.getValue();
                        if (str9 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr2 = p093hc.l.f25702a;
                        return new p093hc.k(str9, 0);
                    default:
                        String str10 = yVar.f2808n;
                        if (str10 != null) {
                            return new p093hc.k(str10);
                        }
                        return null;
                }
            }
        });
        final int i13 = 4;
        this.f2805k = p149m6.e.z(iVar, new Yb.a(this) { // from class: C3.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f2786b;

            {
                this.f2786b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r1v12, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v18, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v22, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v11, types: [int] */
            /* JADX WARN: Type inference failed for: r2v16 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v34 */
            /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v5, types: [Y.k] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Yb.a
            public final Object invoke() {
                List list;
                int i14 = i13;
                ?? r5 = 1;
                int i15 = 0;
                y yVar = this.f2786b;
                switch (i14) {
                    case 0:
                        String str4 = yVar.f2801e;
                        if (str4 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr = p093hc.l.f25702a;
                        return new p093hc.k(str4, 0);
                    case 1:
                        String str5 = yVar.f2797a;
                        return Boolean.valueOf(str5 != null && y.f2796v.c(str5));
                    case 2:
                        String str6 = yVar.f2797a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            kotlin.jvm.internal.l.b(str6);
                            Uri uri = Uri.parse(str6);
                            kotlin.jvm.internal.l.d(uri, "parse(...)");
                            for (String str7 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str7);
                                if (queryParameters.size() > r5) {
                                    throw new IllegalArgumentException(p244u2.d.g("Query parameter ", str7, AVyUI.nZllKGUGbYNs, str6, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String input = (String) Kb.m.A0(queryParameters);
                                if (input == null) {
                                    yVar.i = r5;
                                    input = str7;
                                }
                                p093hc.k kVar = y.f2792r;
                                kVar.getClass();
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = kVar.f25701a.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, i15, input);
                                x xVar = new x();
                                int i16 = i15;
                                ?? r10 = r5;
                                while (iVarG != null) {
                                    p093hc.h hVarC = iVarG.f25698c.c(r10);
                                    kotlin.jvm.internal.l.b(hVarC);
                                    ?? r16 = r10;
                                    xVar.f2790b.add(hVarC.f25694a);
                                    if (iVarG.a().f24316a > i16) {
                                        String strSubstring = input.substring(i16, iVarG.a().f24316a);
                                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i16 = iVarG.a().f24317b + 1;
                                    iVarG = iVarG.b();
                                    r10 = r16 == true ? 1 : 0;
                                }
                                ?? r17 = r10;
                                if (i16 < input.length()) {
                                    String strSubstring2 = input.substring(i16);
                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                xVar.f2789a = y.f(string);
                                linkedHashMap.put(str7, xVar);
                                r5 = r17 == true ? 1 : 0;
                                i15 = 0;
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str8 = yVar.f2797a;
                        if (str8 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        kotlin.jvm.internal.l.b(fragment);
                        y.a(fragment, arrayList2, sb2);
                        return new Jb.k(arrayList2, sb2.toString());
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Jb.k kVar2 = (Jb.k) yVar.j.getValue();
                        return (kVar2 == null || (list = (List) kVar2.f7011a) == null) ? new ArrayList() : list;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Jb.k kVar3 = (Jb.k) yVar.j.getValue();
                        if (kVar3 != null) {
                            return (String) kVar3.f7012b;
                        }
                        return null;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str9 = (String) yVar.f2806l.getValue();
                        if (str9 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr2 = p093hc.l.f25702a;
                        return new p093hc.k(str9, 0);
                    default:
                        String str10 = yVar.f2808n;
                        if (str10 != null) {
                            return new p093hc.k(str10);
                        }
                        return null;
                }
            }
        });
        final int i14 = 5;
        this.f2806l = p149m6.e.z(iVar, new Yb.a(this) { // from class: C3.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f2786b;

            {
                this.f2786b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r1v12, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v18, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v22, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v11, types: [int] */
            /* JADX WARN: Type inference failed for: r2v16 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v34 */
            /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v5, types: [Y.k] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Yb.a
            public final Object invoke() {
                List list;
                int i15 = i14;
                ?? r5 = 1;
                int i16 = 0;
                y yVar = this.f2786b;
                switch (i15) {
                    case 0:
                        String str4 = yVar.f2801e;
                        if (str4 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr = p093hc.l.f25702a;
                        return new p093hc.k(str4, 0);
                    case 1:
                        String str5 = yVar.f2797a;
                        return Boolean.valueOf(str5 != null && y.f2796v.c(str5));
                    case 2:
                        String str6 = yVar.f2797a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            kotlin.jvm.internal.l.b(str6);
                            Uri uri = Uri.parse(str6);
                            kotlin.jvm.internal.l.d(uri, "parse(...)");
                            for (String str7 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str7);
                                if (queryParameters.size() > r5) {
                                    throw new IllegalArgumentException(p244u2.d.g("Query parameter ", str7, AVyUI.nZllKGUGbYNs, str6, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String input = (String) Kb.m.A0(queryParameters);
                                if (input == null) {
                                    yVar.i = r5;
                                    input = str7;
                                }
                                p093hc.k kVar = y.f2792r;
                                kVar.getClass();
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = kVar.f25701a.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, i16, input);
                                x xVar = new x();
                                int i17 = i16;
                                ?? r10 = r5;
                                while (iVarG != null) {
                                    p093hc.h hVarC = iVarG.f25698c.c(r10);
                                    kotlin.jvm.internal.l.b(hVarC);
                                    ?? r16 = r10;
                                    xVar.f2790b.add(hVarC.f25694a);
                                    if (iVarG.a().f24316a > i17) {
                                        String strSubstring = input.substring(i17, iVarG.a().f24316a);
                                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i17 = iVarG.a().f24317b + 1;
                                    iVarG = iVarG.b();
                                    r10 = r16 == true ? 1 : 0;
                                }
                                ?? r17 = r10;
                                if (i17 < input.length()) {
                                    String strSubstring2 = input.substring(i17);
                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                xVar.f2789a = y.f(string);
                                linkedHashMap.put(str7, xVar);
                                r5 = r17 == true ? 1 : 0;
                                i16 = 0;
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str8 = yVar.f2797a;
                        if (str8 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        kotlin.jvm.internal.l.b(fragment);
                        y.a(fragment, arrayList2, sb2);
                        return new Jb.k(arrayList2, sb2.toString());
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Jb.k kVar2 = (Jb.k) yVar.j.getValue();
                        return (kVar2 == null || (list = (List) kVar2.f7011a) == null) ? new ArrayList() : list;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Jb.k kVar3 = (Jb.k) yVar.j.getValue();
                        if (kVar3 != null) {
                            return (String) kVar3.f7012b;
                        }
                        return null;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str9 = (String) yVar.f2806l.getValue();
                        if (str9 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr2 = p093hc.l.f25702a;
                        return new p093hc.k(str9, 0);
                    default:
                        String str10 = yVar.f2808n;
                        if (str10 != null) {
                            return new p093hc.k(str10);
                        }
                        return null;
                }
            }
        });
        final int i15 = 6;
        this.f2807m = p149m6.e.A(new Yb.a(this) { // from class: C3.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f2786b;

            {
                this.f2786b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r1v12, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v18, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v22, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v11, types: [int] */
            /* JADX WARN: Type inference failed for: r2v16 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v34 */
            /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v5, types: [Y.k] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Yb.a
            public final Object invoke() {
                List list;
                int i16 = i15;
                ?? r5 = 1;
                int i17 = 0;
                y yVar = this.f2786b;
                switch (i16) {
                    case 0:
                        String str4 = yVar.f2801e;
                        if (str4 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr = p093hc.l.f25702a;
                        return new p093hc.k(str4, 0);
                    case 1:
                        String str5 = yVar.f2797a;
                        return Boolean.valueOf(str5 != null && y.f2796v.c(str5));
                    case 2:
                        String str6 = yVar.f2797a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            kotlin.jvm.internal.l.b(str6);
                            Uri uri = Uri.parse(str6);
                            kotlin.jvm.internal.l.d(uri, "parse(...)");
                            for (String str7 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str7);
                                if (queryParameters.size() > r5) {
                                    throw new IllegalArgumentException(p244u2.d.g("Query parameter ", str7, AVyUI.nZllKGUGbYNs, str6, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String input = (String) Kb.m.A0(queryParameters);
                                if (input == null) {
                                    yVar.i = r5;
                                    input = str7;
                                }
                                p093hc.k kVar = y.f2792r;
                                kVar.getClass();
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = kVar.f25701a.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, i17, input);
                                x xVar = new x();
                                int i18 = i17;
                                ?? r10 = r5;
                                while (iVarG != null) {
                                    p093hc.h hVarC = iVarG.f25698c.c(r10);
                                    kotlin.jvm.internal.l.b(hVarC);
                                    ?? r16 = r10;
                                    xVar.f2790b.add(hVarC.f25694a);
                                    if (iVarG.a().f24316a > i18) {
                                        String strSubstring = input.substring(i18, iVarG.a().f24316a);
                                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i18 = iVarG.a().f24317b + 1;
                                    iVarG = iVarG.b();
                                    r10 = r16 == true ? 1 : 0;
                                }
                                ?? r17 = r10;
                                if (i18 < input.length()) {
                                    String strSubstring2 = input.substring(i18);
                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                xVar.f2789a = y.f(string);
                                linkedHashMap.put(str7, xVar);
                                r5 = r17 == true ? 1 : 0;
                                i17 = 0;
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str8 = yVar.f2797a;
                        if (str8 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        kotlin.jvm.internal.l.b(fragment);
                        y.a(fragment, arrayList2, sb2);
                        return new Jb.k(arrayList2, sb2.toString());
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Jb.k kVar2 = (Jb.k) yVar.j.getValue();
                        return (kVar2 == null || (list = (List) kVar2.f7011a) == null) ? new ArrayList() : list;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Jb.k kVar3 = (Jb.k) yVar.j.getValue();
                        if (kVar3 != null) {
                            return (String) kVar3.f7012b;
                        }
                        return null;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str9 = (String) yVar.f2806l.getValue();
                        if (str9 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr2 = p093hc.l.f25702a;
                        return new p093hc.k(str9, 0);
                    default:
                        String str10 = yVar.f2808n;
                        if (str10 != null) {
                            return new p093hc.k(str10);
                        }
                        return null;
                }
            }
        });
        final int i16 = 7;
        this.f2809o = p149m6.e.A(new Yb.a(this) { // from class: C3.v

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f2786b;

            {
                this.f2786b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r16v1 */
            /* JADX WARN: Type inference failed for: r16v2 */
            /* JADX WARN: Type inference failed for: r1v12, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v18, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v22, types: [Jb.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v11, types: [int] */
            /* JADX WARN: Type inference failed for: r2v16 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v34 */
            /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v5, types: [Y.k] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Yb.a
            public final Object invoke() {
                List list;
                int i17 = i16;
                ?? r5 = 1;
                int i18 = 0;
                y yVar = this.f2786b;
                switch (i17) {
                    case 0:
                        String str4 = yVar.f2801e;
                        if (str4 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr = p093hc.l.f25702a;
                        return new p093hc.k(str4, 0);
                    case 1:
                        String str5 = yVar.f2797a;
                        return Boolean.valueOf(str5 != null && y.f2796v.c(str5));
                    case 2:
                        String str6 = yVar.f2797a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            kotlin.jvm.internal.l.b(str6);
                            Uri uri = Uri.parse(str6);
                            kotlin.jvm.internal.l.d(uri, "parse(...)");
                            for (String str7 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str7);
                                if (queryParameters.size() > r5) {
                                    throw new IllegalArgumentException(p244u2.d.g("Query parameter ", str7, AVyUI.nZllKGUGbYNs, str6, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String input = (String) Kb.m.A0(queryParameters);
                                if (input == null) {
                                    yVar.i = r5;
                                    input = str7;
                                }
                                p093hc.k kVar = y.f2792r;
                                kVar.getClass();
                                kotlin.jvm.internal.l.e(input, "input");
                                Matcher matcher = kVar.f25701a.matcher(input);
                                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                                p093hc.i iVarG = B0.g(matcher, i18, input);
                                x xVar = new x();
                                int i19 = i18;
                                ?? r10 = r5;
                                while (iVarG != null) {
                                    p093hc.h hVarC = iVarG.f25698c.c(r10);
                                    kotlin.jvm.internal.l.b(hVarC);
                                    ?? r16 = r10;
                                    xVar.f2790b.add(hVarC.f25694a);
                                    if (iVarG.a().f24316a > i19) {
                                        String strSubstring = input.substring(i19, iVarG.a().f24316a);
                                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i19 = iVarG.a().f24317b + 1;
                                    iVarG = iVarG.b();
                                    r10 = r16 == true ? 1 : 0;
                                }
                                ?? r17 = r10;
                                if (i19 < input.length()) {
                                    String strSubstring2 = input.substring(i19);
                                    kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                kotlin.jvm.internal.l.d(string, "toString(...)");
                                xVar.f2789a = y.f(string);
                                linkedHashMap.put(str7, xVar);
                                r5 = r17 == true ? 1 : 0;
                                i18 = 0;
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str8 = yVar.f2797a;
                        if (str8 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str8);
                        kotlin.jvm.internal.l.d(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        kotlin.jvm.internal.l.b(fragment);
                        y.a(fragment, arrayList2, sb2);
                        return new Jb.k(arrayList2, sb2.toString());
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        Jb.k kVar2 = (Jb.k) yVar.j.getValue();
                        return (kVar2 == null || (list = (List) kVar2.f7011a) == null) ? new ArrayList() : list;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        Jb.k kVar3 = (Jb.k) yVar.j.getValue();
                        if (kVar3 != null) {
                            return (String) kVar3.f7012b;
                        }
                        return null;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str9 = (String) yVar.f2806l.getValue();
                        if (str9 == null) {
                            return null;
                        }
                        p093hc.l[] lVarArr2 = p093hc.l.f25702a;
                        return new p093hc.k(str9, 0);
                    default:
                        String str10 = yVar.f2808n;
                        if (str10 != null) {
                            return new p093hc.k(str10);
                        }
                        return null;
                }
            }
        });
        if (str != null) {
            StringBuilder sb = new StringBuilder("^");
            p093hc.k kVar = f2791q;
            kVar.getClass();
            if (!kVar.f25701a.matcher(str).find()) {
                String strPattern = f2793s.f25701a.pattern();
                kotlin.jvm.internal.l.d(strPattern, "pattern(...)");
                sb.append(strPattern);
            }
            Pattern patternCompile = Pattern.compile("(\\?|#|$)");
            kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
            Matcher matcher = patternCompile.matcher(str);
            kotlin.jvm.internal.l.d(matcher, "matcher(...)");
            p093hc.i iVarG = B0.g(matcher, 0, str);
            if (iVarG != null) {
                String strSubstring = str.substring(0, iVarG.a().f24316a);
                kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                a(strSubstring, arrayList, sb);
                p093hc.k kVar2 = f2794t;
                kVar2.getClass();
                if (kVar2.f25701a.matcher(sb).find()) {
                    z3 = false;
                } else {
                    p093hc.k kVar3 = f2795u;
                    kVar3.getClass();
                    if (kVar3.f25701a.matcher(sb).find()) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                }
                this.f2810p = z3;
                sb.append("($|(\\?(.)*)|(#(.)*))");
            }
            String string = sb.toString();
            kotlin.jvm.internal.l.d(string, "toString(...)");
            this.f2801e = f(string);
        }
        if (str3 == null) {
            return;
        }
        Pattern patternCompile2 = Pattern.compile("^[\\s\\S]+/[\\s\\S]+$");
        kotlin.jvm.internal.l.d(patternCompile2, "compile(...)");
        if (!patternCompile2.matcher(str3).matches()) {
            throw new IllegalArgumentException(AbstractC0028h.i("The given mimeType ", str3, " does not match to required \"type/subtype\" format").toString());
        }
        Pattern patternCompile3 = Pattern.compile("/");
        kotlin.jvm.internal.l.d(patternCompile3, "compile(...)");
        Matcher matcher2 = patternCompile3.matcher(str3);
        if (matcher2.find()) {
            ArrayList arrayList2 = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList2.add(str3.subSequence(iEnd, matcher2.start()).toString());
                iEnd = matcher2.end();
            } while (matcher2.find());
            arrayList2.add(str3.subSequence(iEnd, str3.length()).toString());
            listM = arrayList2;
        } else {
            listM = p277x4.f.M(str3.toString());
        }
        if (listM.isEmpty()) {
            listR0 = Kb.s.f7760a;
        } else {
            ListIterator listIterator = listM.listIterator(listM.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listR0 = Kb.m.R0(listIterator.nextIndex() + 1, listM);
                }
            }
            listR0 = Kb.s.f7760a;
        }
        this.f2808n = p093hc.t.y0(p244u2.d.g("^(", (String) listR0.get(0), "|[*]+)/(", (String) listR0.get(1), "|[*]+)$"), "*|[*]", "[\\s\\S]");
    }

    public static void e(Bundle bundle, String key, String str, C0217j c0217j) {
        if (c0217j == null) {
            k6.a.I(key, str, bundle);
            return;
        }
        O o10 = c0217j.f2752a;
        kotlin.jvm.internal.l.e(key, "key");
        o10.e(bundle, key, o10.d(str));
    }

    public static String f(String str) {
        if (p093hc.m.D0(str, "\\Q", false) && p093hc.m.D0(str, "\\E", false)) {
            return p093hc.t.y0(str, ".*", "\\E.*\\Q");
        }
        return p093hc.m.D0(str, "\\.\\*", false) ? p093hc.t.y0(str, "\\.\\*", ".*") : str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Jb.h, java.lang.Object] */
    public final ArrayList b() {
        Collection collectionValues = ((Map) this.f2804h.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Kb.m.q0(((x) it.next()).f2790b, arrayList);
        }
        return Kb.m.I0(Kb.m.I0(this.f2800d, arrayList), (List) this.f2805k.getValue());
    }

    public final boolean c(p093hc.i iVar, Bundle bundle, Map map) {
        ArrayList arrayList = this.f2800d;
        ArrayList arrayList2 = new ArrayList(Kb.n.o0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            int i11 = i + 1;
            String strDecode = null;
            if (i < 0) {
                p277x4.f.g0();
                throw null;
            }
            String str = (String) obj;
            p093hc.h hVarC = iVar.f25698c.c(i11);
            if (hVarC != null) {
                strDecode = Uri.decode(hVarC.f25694a);
                kotlin.jvm.internal.l.d(strDecode, "decode(...)");
            }
            if (strDecode == null) {
                strDecode = "";
            }
            try {
                e(bundle, str, strDecode, (C0217j) map.get(str));
                arrayList2.add(Jb.A.f6997a);
                i = i11;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof y)) {
            y yVar = (y) obj;
            if (kotlin.jvm.internal.l.a(this.f2797a, yVar.f2797a) && kotlin.jvm.internal.l.a(this.f2798b, yVar.f2798b) && kotlin.jvm.internal.l.a(this.f2799c, yVar.f2799c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2797a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f2798b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f2799c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        p093hc.k kVar = f2792r;
        kVar.getClass();
        Matcher matcher = kVar.f25701a.matcher(str);
        kotlin.jvm.internal.l.d(matcher, "matcher(...)");
        int i = 0;
        for (p093hc.i iVarG = B0.g(matcher, 0, str); iVarG != null; iVarG = iVarG.b()) {
            p093hc.h hVarC = iVarG.f25698c.c(1);
            kotlin.jvm.internal.l.b(hVarC);
            arrayList.add(hVarC.f25694a);
            if (iVarG.a().f24316a > i) {
                String strSubstring = str.substring(i, iVarG.a().f24316a);
                kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                String strQuote = Pattern.quote(strSubstring);
                kotlin.jvm.internal.l.d(strQuote, "quote(...)");
                sb.append(strQuote);
            }
            String strPattern = f2795u.f25701a.pattern();
            kotlin.jvm.internal.l.d(strPattern, rNpTv.tiKgHbTXKxUnh);
            sb.append(strPattern);
            i = iVarG.a().f24317b + 1;
        }
        if (i < str.length()) {
            String strSubstring2 = str.substring(i);
            kotlin.jvm.internal.l.d(strSubstring2, "substring(...)");
            String strQuote2 = Pattern.quote(strSubstring2);
            kotlin.jvm.internal.l.d(strQuote2, "quote(...)");
            sb.append(strQuote2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [Jb.h, java.lang.Object] */
    public final boolean d(Uri uri, Bundle bundle, Map map) {
        p093hc.i iVar;
        ?? r14;
        Object objValueOf;
        boolean z3;
        Object obj;
        String query;
        y yVar = this;
        for (Map.Entry entry : ((Map) yVar.f2804h.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            x xVar = (x) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (yVar.i && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = p277x4.f.M(query);
            }
            Jb.A a10 = Jb.A.f6997a;
            boolean z4 = false;
            Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
            ArrayList arrayList = xVar.f2790b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                String str2 = (String) obj2;
                C0217j c0217j = (C0217j) map.get(str2);
                O o10 = c0217j != null ? c0217j.f2752a : null;
                if ((o10 instanceof C0211d) && !c0217j.f2754c) {
                    C0211d c0211d = (C0211d) o10;
                    switch (c0211d.f2745r) {
                        case 0:
                            obj = new boolean[0];
                            break;
                        case 1:
                        case 3:
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        default:
                            obj = Kb.s.f7760a;
                            break;
                        case 2:
                            obj = new float[0];
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            obj = new int[0];
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            obj = new long[0];
                            break;
                        case 8:
                            obj = new String[0];
                            break;
                    }
                    c0211d.e(bundleA, str2, obj);
                }
            }
            for (String input : queryParameters) {
                String str3 = xVar.f2789a;
                if (str3 != null) {
                    Pattern patternCompile = Pattern.compile(str3);
                    kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
                    kotlin.jvm.internal.l.e(input, "input");
                    Matcher matcher = patternCompile.matcher(input);
                    kotlin.jvm.internal.l.d(matcher, ZUNcIbYzr.AMVDb);
                    if (matcher.matches()) {
                        iVar = new p093hc.i(matcher, input);
                    } else {
                        iVar = null;
                    }
                } else {
                    iVar = null;
                }
                if (iVar == null) {
                    return z4;
                }
                ArrayList arrayList2 = xVar.f2790b;
                ArrayList arrayList3 = new ArrayList(Kb.n.o0(arrayList2, 10));
                int size2 = arrayList2.size();
                boolean z10 = z4;
                int i10 = z10 ? 1 : 0;
                while (i10 < size2) {
                    Object obj3 = arrayList2.get(i10);
                    i10++;
                    int i11 = r14 + 1;
                    if (r14 < 0) {
                        r14 = z10;
                        p277x4.f.g0();
                        throw null;
                    }
                    String key = (String) obj3;
                    p093hc.h hVarC = iVar.f25698c.c(i11);
                    String str4 = hVarC != null ? hVarC.f25694a : null;
                    if (str4 == null) {
                        r14 = z10;
                        r14 = z10;
                        str4 = vTisoEqmwXP.NrUPkp;
                    }
                    r14 = z10;
                    r14 = z10;
                    C0217j c0217j2 = (C0217j) map.get(key);
                    try {
                        kotlin.jvm.internal.l.e(key, "key");
                        if (bundleA.containsKey(key)) {
                            if (bundleA.containsKey(key)) {
                                if (c0217j2 != null) {
                                    O o11 = c0217j2.f2752a;
                                    Object objA = o11.a(key, bundleA);
                                    if (!bundleA.containsKey(key)) {
                                        throw new IllegalArgumentException("There is no previous value in this savedState.");
                                    }
                                    o11.e(bundleA, key, o11.c(objA, str4));
                                    objValueOf = a10;
                                }
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            objValueOf = Boolean.valueOf(z3);
                        } else {
                            e(bundleA, key, str4, c0217j2);
                            objValueOf = a10;
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                    arrayList3.add(objValueOf);
                    map = map;
                    r14 = i11;
                    z4 = false;
                }
                r14 = z10;
                map = map;
            }
            bundle.putAll(bundleA);
            yVar = this;
        }
        return true;
    }
}
