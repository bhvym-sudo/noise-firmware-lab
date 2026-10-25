package androidx.window.layout;

import G0.e1;
import android.app.Activity;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class v implements w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile v f17982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ReentrantLock f17983d = new ReentrantLock();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1275b f17984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f17985b = new CopyOnWriteArrayList();

    public v(s sVar) {
        this.f17984a = sVar;
        if (sVar == null) {
            return;
        }
        sVar.d(new t(this));
    }

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
    @Override // androidx.window.layout.w
    public final void a(Activity activity, I1.c cVar, z zVar) {
        Object next;
        WindowManager.LayoutParams attributes;
        ReentrantLock reentrantLock = f17983d;
        reentrantLock.lock();
        try {
            InterfaceC1275b interfaceC1275b = this.f17984a;
            if (interfaceC1275b == null) {
                zVar.accept(new B(Kb.s.f7760a));
                return;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f17985b;
            boolean z3 = false;
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (((u) it.next()).f17979a.equals(activity)) {
                        z3 = true;
                        break;
                    }
                }
            }
            u uVar = new u(activity, cVar, zVar);
            copyOnWriteArrayList.add(uVar);
            B b10 = null;
            iBinder = null;
            IBinder iBinder = null;
            if (z3) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!activity.equals(((u) next).f17979a));
                u uVar2 = (u) next;
                if (uVar2 != null) {
                    b10 = uVar2.f17981c;
                }
                if (b10 != null) {
                    uVar.f17981c = b10;
                    uVar.f17980b.accept(b10);
                }
            } else {
                s sVar = (s) interfaceC1275b;
                Window window = activity.getWindow();
                if (window != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (iBinder != null) {
                    sVar.c(iBinder, activity);
                } else {
                    activity.getWindow().getDecorView().addOnAttachStateChangeListener(new e1(sVar, activity));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // androidx.window.layout.w
    public final void b(C1.a callback) {
        kotlin.jvm.internal.l.e(callback, "callback");
        synchronized (f17983d) {
            try {
                if (this.f17984a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (u uVar : this.f17985b) {
                    if (uVar.f17980b == callback) {
                        arrayList.add(uVar);
                    }
                }
                this.f17985b.removeAll(arrayList);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    Activity activity = ((u) obj).f17979a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f17985b;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((u) it.next()).f17979a.equals(activity)) {
                                }
                            }
                        }
                    }
                    InterfaceC1275b interfaceC1275b = this.f17984a;
                    if (interfaceC1275b != null) {
                        ((s) interfaceC1275b).b(activity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
