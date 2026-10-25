package Ic;

import D7.hp.hDigqCz;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends Nc.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern[][] f6387e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(hDigqCz.cMOgPkyfej)}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f6389b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lc.i f6388a = new Lc.i(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6390c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bc.q f6391d = new Bc.q(3);

    public j(Pattern pattern) {
        this.f6389b = pattern;
    }

    @Override // Nc.a
    public final void a(CharSequence charSequence) {
        Bc.q qVar = this.f6391d;
        StringBuilder sb = (StringBuilder) qVar.f2508c;
        if (qVar.f2507b != 0) {
            sb.append('\n');
        }
        sb.append(charSequence);
        qVar.f2507b++;
        Pattern pattern = this.f6389b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.f6390c = true;
    }

    @Override // Nc.a
    public final void c() {
        ((StringBuilder) this.f6391d.f2508c).toString();
        this.f6388a.getClass();
        this.f6391d = null;
    }

    @Override // Nc.a
    public final Lc.a d() {
        return this.f6388a;
    }

    @Override // Nc.a
    public final a g(g gVar) {
        if (this.f6390c) {
            return null;
        }
        if (gVar.f6375h && this.f6389b == null) {
            return null;
        }
        return a.a(gVar.f6369b);
    }
}
