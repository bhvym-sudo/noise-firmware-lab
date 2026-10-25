package Ic;

import Lc.s;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends Nc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f6429a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f6430b = new m();

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    @Override // Nc.a
    public final void a(CharSequence charSequence) {
        int iN;
        int i;
        m mVar = this.f6430b;
        StringBuilder sb = mVar.f6414b;
        if (sb.length() != 0) {
            sb.append('\n');
        }
        sb.append(charSequence);
        int iS = 0;
        while (iS < charSequence.length()) {
            int iB = S.c.b(mVar.f6413a);
            if (iB == 0) {
                int iS2 = android.support.v4.media.session.b.S(charSequence, iS, charSequence.length());
                if (iS2 >= charSequence.length() || charSequence.charAt(iS2) != '[') {
                    iS = -1;
                } else {
                    mVar.f6413a = 2;
                    mVar.f6416d = new StringBuilder();
                    iS = iS2 + 1;
                    if (iS >= charSequence.length()) {
                        mVar.f6416d.append('\n');
                    }
                }
            } else if (iB == 1) {
                iN = p013ac.a.N(iS, charSequence);
                if (iN == -1) {
                    iS = -1;
                } else {
                    mVar.f6416d.append(charSequence, iS, iN);
                    if (iN >= charSequence.length()) {
                        mVar.f6416d.append('\n');
                        iS = iN;
                    } else if (charSequence.charAt(iN) != ']' || (i = iN + 1) >= charSequence.length() || charSequence.charAt(i) != ':' || mVar.f6416d.length() > 999) {
                        iS = -1;
                    } else {
                        String string = mVar.f6416d.toString();
                        Pattern pattern = Kc.a.f7770a;
                        String strReplaceAll = Kc.a.f7772c.matcher(string.trim().toLowerCase(Locale.ROOT)).replaceAll(" ");
                        if (strReplaceAll.isEmpty()) {
                            iS = -1;
                        } else {
                            mVar.f6417e = strReplaceAll;
                            mVar.f6413a = 3;
                            iS = android.support.v4.media.session.b.S(charSequence, iN + 2, charSequence.length());
                        }
                    }
                }
            } else if (iB == 2) {
                int iS3 = android.support.v4.media.session.b.S(charSequence, iS, charSequence.length());
                int iM = p013ac.a.M(iS3, charSequence);
                if (iM != -1) {
                    mVar.f6418f = charSequence.charAt(iS3) == '<' ? charSequence.subSequence(iS3 + 1, iM - 1).toString() : charSequence.subSequence(iS3, iM).toString();
                    iS = android.support.v4.media.session.b.S(charSequence, iM, charSequence.length());
                    if (iS >= charSequence.length()) {
                        mVar.i = true;
                        sb.setLength(0);
                    } else if (iS == iM) {
                        iS = -1;
                    }
                    mVar.f6413a = 4;
                } else {
                    iS = -1;
                }
            } else if (iB == 3) {
                iS = android.support.v4.media.session.b.S(charSequence, iS, charSequence.length());
                if (iS >= charSequence.length()) {
                    mVar.f6413a = 1;
                } else {
                    mVar.f6419g = (char) 0;
                    char cCharAt = charSequence.charAt(iS);
                    if (cCharAt == '\"' || cCharAt == '\'') {
                        mVar.f6419g = cCharAt;
                    } else if (cCharAt == '(') {
                        mVar.f6419g = ')';
                    }
                    if (mVar.f6419g != 0) {
                        mVar.f6413a = 5;
                        mVar.f6420h = new StringBuilder();
                        iS++;
                        if (iS == charSequence.length()) {
                            mVar.f6420h.append('\n');
                        }
                    } else {
                        mVar.a();
                        mVar.f6413a = 1;
                    }
                }
            } else if (iB == 4) {
                iN = p013ac.a.O(charSequence, iS, mVar.f6419g);
                if (iN == -1) {
                    iS = -1;
                } else {
                    mVar.f6420h.append(charSequence.subSequence(iS, iN));
                    if (iN >= charSequence.length()) {
                        mVar.f6420h.append('\n');
                        iS = iN;
                    } else {
                        iS = android.support.v4.media.session.b.S(charSequence, iN + 1, charSequence.length());
                        if (iS != charSequence.length()) {
                            iS = -1;
                        } else {
                            mVar.i = true;
                            mVar.a();
                            sb.setLength(0);
                            mVar.f6413a = 1;
                        }
                    }
                }
            } else if (iB == 5) {
                return;
            }
            if (iS == -1) {
                mVar.f6413a = 6;
                return;
            }
        }
    }

    @Override // Nc.a
    public final void c() {
        if (this.f6430b.f6414b.length() == 0) {
            this.f6429a.j();
        }
    }

    @Override // Nc.a
    public final Lc.a d() {
        return this.f6429a;
    }

    @Override // Nc.a
    public final void f(l lVar) {
        StringBuilder sb = this.f6430b.f6414b;
        if (sb.length() > 0) {
            lVar.f(sb.toString(), this.f6429a);
        }
    }

    @Override // Nc.a
    public final a g(g gVar) {
        if (gVar.f6375h) {
            return null;
        }
        return a.a(gVar.f6369b);
    }
}
