package androidx.fragment.app;

import Q2.TI.fslmYzCFFU;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import com.yalantis.ucrop.UCrop;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import p149m6.oWXo.meYOW;

/* JADX INFO: renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1226a extends A0 implements InterfaceC1243i0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC1251m0 f17367r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17368s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17369t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17370u;

    public C1226a(AbstractC1251m0 abstractC1251m0) {
        abstractC1251m0.J();
        T t5 = abstractC1251m0.f17471x;
        if (t5 != null) {
            t5.f17355b.getClassLoader();
        }
        this.f17369t = -1;
        this.f17370u = false;
        this.f17367r = abstractC1251m0;
    }

    @Override // androidx.fragment.app.InterfaceC1243i0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f17234g) {
            return true;
        }
        this.f17367r.f17453d.add(this);
        return true;
    }

    public final void c(int i) {
        if (this.f17234g) {
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.f17228a;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                z0 z0Var = (z0) arrayList.get(i10);
                I i11 = z0Var.f17566b;
                if (i11 != null) {
                    i11.mBackStackNesting += i;
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + z0Var.f17566b + " to " + z0Var.f17566b.mBackStackNesting);
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.f17228a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            z0 z0Var = (z0) arrayList.get(size);
            if (z0Var.f17567c) {
                if (z0Var.f17565a == 8) {
                    z0Var.f17567c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = z0Var.f17566b.mContainerId;
                    z0Var.f17565a = 2;
                    z0Var.f17567c = false;
                    for (int i10 = size - 1; i10 >= 0; i10--) {
                        z0 z0Var2 = (z0) arrayList.get(i10);
                        if (z0Var2.f17567c && z0Var2.f17566b.mContainerId == i) {
                            arrayList.remove(i10);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int e() {
        return f(false, true);
    }

    public final int f(boolean z3, boolean z4) {
        if (this.f17368s) {
            throw new IllegalStateException("commit already called");
        }
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new M0());
            h("  ", printWriter, true);
            printWriter.close();
        }
        this.f17368s = true;
        boolean z10 = this.f17234g;
        AbstractC1251m0 abstractC1251m0 = this.f17367r;
        if (z10) {
            this.f17369t = abstractC1251m0.f17458k.getAndIncrement();
        } else {
            this.f17369t = -1;
        }
        if (z4) {
            abstractC1251m0.x(this, z3);
        }
        return this.f17369t;
    }

    public final void g(int i, I i10, String str, int i11) {
        String str2 = i10.mPreviousWho;
        if (str2 != null) {
            p087h2.d.c(i10, str2);
        }
        Class<?> cls = i10.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = i10.mTag;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(i10);
                sb.append(": was ");
                throw new IllegalStateException(p244u2.d.i(sb, i10.mTag, " now ", str));
            }
            i10.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + i10 + " with tag " + str + " to container view with no id");
            }
            int i12 = i10.mFragmentId;
            if (i12 != 0 && i12 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + i10 + ": was " + i10.mFragmentId + " now " + i);
            }
            i10.mFragmentId = i;
            i10.mContainerId = i;
        }
        b(new z0(i10, i11));
        i10.mFragmentManager = this.f17367r;
    }

    public final C1226a i(I i) {
        AbstractC1251m0 abstractC1251m0 = i.mFragmentManager;
        if (abstractC1251m0 == null || abstractC1251m0 == this.f17367r) {
            b(new z0(i, 3));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + i.toString() + " is already attached to a FragmentManager.");
    }

    public final C1226a j(I i, Lifecycle.State state) {
        AbstractC1251m0 abstractC1251m0 = i.mFragmentManager;
        AbstractC1251m0 abstractC1251m1 = this.f17367r;
        if (abstractC1251m0 != abstractC1251m1) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + abstractC1251m1);
        }
        if (state == Lifecycle.State.INITIALIZED && i.mState > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + " after the Fragment has been created");
        }
        if (state == Lifecycle.State.DESTROYED) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
        }
        z0 z0Var = new z0();
        z0Var.f17565a = 10;
        z0Var.f17566b = i;
        z0Var.f17567c = false;
        z0Var.f17572h = i.mMaxState;
        z0Var.i = state;
        b(z0Var);
        return this;
    }

    public final C1226a k(I i) {
        AbstractC1251m0 abstractC1251m0 = i.mFragmentManager;
        if (abstractC1251m0 == null || abstractC1251m0 == this.f17367r) {
            b(new z0(i, 8));
            return this;
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + i.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f17369t >= 0) {
            sb.append(" #");
            sb.append(this.f17369t);
        }
        if (this.i != null) {
            sb.append(" ");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }

    public final void h(String str, PrintWriter printWriter, boolean z3) {
        String str2;
        if (z3) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(meYOW.hlJcxXs);
            printWriter.print(this.f17369t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f17368s);
            if (this.f17233f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f17233f));
            }
            if (this.f17229b != 0 || this.f17230c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f17229b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f17230c));
            }
            if (this.f17231d != 0 || this.f17232e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f17231d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f17232e));
            }
            if (this.j != 0 || this.f17236k != null) {
                printWriter.print(str);
                printWriter.print(fslmYzCFFU.UfBBY);
                printWriter.print(Integer.toHexString(this.j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f17236k);
            }
            if (this.f17237l != 0 || this.f17238m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f17237l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f17238m);
            }
        }
        ArrayList arrayList = this.f17228a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z0 z0Var = (z0) arrayList.get(i);
            switch (z0Var.f17565a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    str2 = "HIDE";
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    str2 = "SHOW";
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    str2 = "DETACH";
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + z0Var.f17565a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(z0Var.f17566b);
            if (z3) {
                if (z0Var.f17568d != 0 || z0Var.f17569e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(z0Var.f17568d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(z0Var.f17569e));
                }
                if (z0Var.f17570f != 0 || z0Var.f17571g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(z0Var.f17570f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(z0Var.f17571g));
                }
            }
        }
    }

    public C1226a(C1226a c1226a) {
        c1226a.f17367r.J();
        T t5 = c1226a.f17367r.f17471x;
        if (t5 != null) {
            t5.f17355b.getClassLoader();
        }
        ArrayList arrayList = c1226a.f17228a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            z0 z0Var = (z0) obj;
            ArrayList arrayList2 = this.f17228a;
            z0 z0Var2 = new z0();
            z0Var2.f17565a = z0Var.f17565a;
            z0Var2.f17566b = z0Var.f17566b;
            z0Var2.f17567c = z0Var.f17567c;
            z0Var2.f17568d = z0Var.f17568d;
            z0Var2.f17569e = z0Var.f17569e;
            z0Var2.f17570f = z0Var.f17570f;
            z0Var2.f17571g = z0Var.f17571g;
            z0Var2.f17572h = z0Var.f17572h;
            z0Var2.i = z0Var.i;
            arrayList2.add(z0Var2);
        }
        this.f17229b = c1226a.f17229b;
        this.f17230c = c1226a.f17230c;
        this.f17231d = c1226a.f17231d;
        this.f17232e = c1226a.f17232e;
        this.f17233f = c1226a.f17233f;
        this.f17234g = c1226a.f17234g;
        this.f17235h = c1226a.f17235h;
        this.i = c1226a.i;
        this.f17237l = c1226a.f17237l;
        this.f17238m = c1226a.f17238m;
        this.j = c1226a.j;
        this.f17236k = c1226a.f17236k;
        if (c1226a.f17239n != null) {
            ArrayList arrayList3 = new ArrayList();
            this.f17239n = arrayList3;
            arrayList3.addAll(c1226a.f17239n);
        }
        if (c1226a.f17240o != null) {
            ArrayList arrayList4 = new ArrayList();
            this.f17240o = arrayList4;
            arrayList4.addAll(c1226a.f17240o);
        }
        this.f17241p = c1226a.f17241p;
        this.f17369t = -1;
        this.f17370u = false;
        this.f17367r = c1226a.f17367r;
        this.f17368s = c1226a.f17368s;
        this.f17369t = c1226a.f17369t;
        this.f17370u = c1226a.f17370u;
    }
}
