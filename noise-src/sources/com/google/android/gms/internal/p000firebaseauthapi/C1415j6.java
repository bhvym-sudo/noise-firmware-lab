package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import p250u9.f;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1415j6 implements Iterator {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f19994F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f19995G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f19998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1370e1 f19999d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20001f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19996a = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20000e = 0;

    public C1415j6(f fVar, CharSequence charSequence, Object obj, int i) {
        this.f19994F = i;
        this.f19995G = obj;
        this.f19999d = (AbstractC1370e1) fVar.f33378c;
        this.f20001f = fVar.f33377b;
        this.f19998c = charSequence;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0010 A[SYNTHETIC] */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        CharSequence charSequence;
        int iEnd;
        int i;
        AbstractC1370e1 abstractC1370e1;
        int i10;
        int i11;
        int i12 = this.f19996a;
        if (i12 == 4) {
            throw new IllegalStateException();
        }
        int i13 = i12 - 1;
        if (i13 == 0) {
            return true;
        }
        if (i13 == 2) {
            return false;
        }
        this.f19996a = 4;
        int i14 = this.f20000e;
        while (true) {
            int iStart = this.f20000e;
            if (iStart != -1) {
                switch (this.f19994F) {
                    case 0:
                        C1380f3 c1380f3 = (C1380f3) this.f19995G;
                        iStart = ((Matcher) c1380f3.f19923b).find(iStart) ? ((Matcher) c1380f3.f19923b).start() : -1;
                        charSequence = this.f19998c;
                        if (iStart == -1) {
                            iStart = charSequence.length();
                            this.f20000e = -1;
                        } else {
                            switch (this.f19994F) {
                                case 0:
                                    iEnd = ((Matcher) ((C1380f3) this.f19995G).f19923b).end();
                                    break;
                                default:
                                    iEnd = iStart + 1;
                                    break;
                            }
                            this.f20000e = iEnd;
                        }
                        i = this.f20000e;
                        if (i != i14) {
                            while (true) {
                                abstractC1370e1 = this.f19999d;
                                if (i14 >= iStart && abstractC1370e1.B(charSequence.charAt(i14))) {
                                    i14++;
                                }
                            }
                            while (iStart > i14 && abstractC1370e1.B(charSequence.charAt(iStart - 1))) {
                                iStart--;
                            }
                            i10 = this.f20001f;
                            if (i10 == 1) {
                                iStart = charSequence.length();
                                this.f20000e = -1;
                                while (iStart > i14 && abstractC1370e1.B(charSequence.charAt(iStart - 1))) {
                                    iStart--;
                                }
                            } else {
                                this.f20001f = i10 - 1;
                            }
                            string = charSequence.subSequence(i14, iStart).toString();
                        } else {
                            i11 = i + 1;
                            this.f20000e = i11;
                            if (i11 > charSequence.length()) {
                                this.f20000e = -1;
                            }
                        }
                        break;
                    default:
                        C1339a2 c1339a2 = (C1339a2) this.f19995G;
                        CharSequence charSequence2 = this.f19998c;
                        int length = charSequence2.length();
                        if (iStart < 0 || iStart > length) {
                            throw new IndexOutOfBoundsException(AbstractC1523x3.a0(iStart, length, "index"));
                        }
                        while (true) {
                            if (iStart < length) {
                                if (!c1339a2.B(charSequence2.charAt(iStart))) {
                                    iStart++;
                                }
                            }
                        }
                        charSequence = this.f19998c;
                        if (iStart == -1) {
                            iStart = charSequence.length();
                            this.f20000e = -1;
                        } else {
                            switch (this.f19994F) {
                                case 0:
                                    iEnd = ((Matcher) ((C1380f3) this.f19995G).f19923b).end();
                                    break;
                                default:
                                    iEnd = iStart + 1;
                                    break;
                            }
                            this.f20000e = iEnd;
                        }
                        i = this.f20000e;
                        if (i != i14) {
                            i11 = i + 1;
                            this.f20000e = i11;
                            if (i11 > charSequence.length()) {
                                this.f20000e = -1;
                            }
                        } else {
                            while (true) {
                                abstractC1370e1 = this.f19999d;
                                if (i14 >= iStart) {
                                }
                                while (iStart > i14) {
                                    iStart--;
                                }
                                i10 = this.f20001f;
                                if (i10 == 1) {
                                    iStart = charSequence.length();
                                    this.f20000e = -1;
                                    while (iStart > i14) {
                                        iStart--;
                                    }
                                } else {
                                    this.f20001f = i10 - 1;
                                }
                                string = charSequence.subSequence(i14, iStart).toString();
                                i14++;
                            }
                        }
                        break;
                        break;
                }
            } else {
                this.f19996a = 3;
                string = null;
            }
        }
        this.f19997b = string;
        if (this.f19996a == 3) {
            return false;
        }
        this.f19996a = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f19996a = 2;
        String str = this.f19997b;
        this.f19997b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
