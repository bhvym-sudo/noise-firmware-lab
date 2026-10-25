package B1;

import A.O0;
import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f1036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f1037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f1038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f1039e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1040a;

    static {
        O0 o10 = h.f1048c;
        f1036b = Character.toString((char) 8206);
        f1037c = Character.toString((char) 8207);
        f1038d = new b(false);
        f1039e = new b(true);
    }

    public b(boolean z3) {
        O0 o10 = h.f1046a;
        this.f1040a = z3;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f1034c = 0;
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = aVar.f1034c;
            if (i12 < aVar.f1033b && i == 0) {
                CharSequence charSequence2 = aVar.f1032a;
                char cCharAt = charSequence2.charAt(i12);
                aVar.f1035d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, aVar.f1034c);
                    aVar.f1034c = Character.charCount(iCodePointAt) + aVar.f1034c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    aVar.f1034c++;
                    char c10 = aVar.f1035d;
                    directionality = c10 < 1792 ? a.f1031e[c10] : Character.getDirectionality(c10);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i11 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i11++;
                                i10 = -1;
                                continue;
                            case 16:
                            case 17:
                                i11++;
                                i10 = 1;
                                continue;
                            case 18:
                                i11--;
                                i10 = 0;
                                continue;
                        }
                    }
                } else if (i11 == 0) {
                    return -1;
                }
                i = i11;
            }
        }
        if (i != 0) {
            if (i10 == 0) {
                while (aVar.f1034c > 0) {
                    switch (aVar.a()) {
                        case 14:
                        case 15:
                            if (i == i11) {
                                return -1;
                            }
                            i11--;
                            break;
                        case 16:
                        case 17:
                            if (i == i11) {
                                return 1;
                            }
                            i11--;
                            break;
                        case 18:
                            i11++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i10;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f1034c = aVar.f1033b;
        int i = 0;
        while (true) {
            int i10 = i;
            while (aVar.f1034c > 0) {
                byte bA = aVar.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i10 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i10 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i10 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i10 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i10 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        O0 o10 = h.f1048c;
        if (charSequence == null) {
            return null;
        }
        boolean zG = o10.g(charSequence.length(), charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zG2 = (zG ? h.f1047b : h.f1046a).g(charSequence.length(), charSequence);
        String str2 = "";
        String str3 = f1037c;
        String str4 = f1036b;
        boolean z3 = this.f1040a;
        if (z3 || !(zG2 || a(charSequence) == 1)) {
            str = (!z3 || (zG2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zG != z3) {
            spannableStringBuilder.append(zG ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zG3 = (zG ? h.f1047b : h.f1046a).g(charSequence.length(), charSequence);
        if (!z3 && (zG3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z3 && (!zG3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
