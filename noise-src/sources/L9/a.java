package L9;

import J6.wFQ.THbgNpGOSIQYsw;
import Qb.i;
import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import p085h.q;
import p128kb.n;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f7941a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, Ob.c cVar) {
        super(2, cVar);
        this.f7941a = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new a(this.f7941a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        aVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        String str;
        String string;
        int i;
        Context applicationContext;
        File[] fileArrListFiles;
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        C5.c cVar = b.f7942a;
        n nVar = n.f26915c;
        if (nVar != null && (applicationContext = nVar.getApplicationContext()) != null && (fileArrListFiles = b.a(applicationContext, THbgNpGOSIQYsw.ezftQOv).listFiles()) != null) {
            for (File file : fileArrListFiles) {
                l.b(file);
                double d5 = 1000;
                if (((!file.exists() ? 0.0d : file.length()) / d5) / d5 > 10.0d) {
                    file.delete();
                }
            }
        }
        B5.a[] aVarArr = {b.f7942a};
        if (!p185p5.b.f30934c) {
            throw new IllegalStateException("Do you forget to initialize XLog?");
        }
        B5.a aVar2 = aVarArr[0];
        p185p5.a aVar3 = p185p5.b.f30932a;
        p185p5.a aVar4 = new p185p5.a();
        aVar3.getClass();
        ArrayList arrayList = aVar3.f30924k;
        aVar4.f30916a = aVar3.f30916a;
        aVar4.f30917b = aVar3.f30917b;
        aVar4.f30918c = aVar3.f30918c;
        aVar4.f30919d = aVar3.f30919d;
        aVar4.f30920e = aVar3.f30920e;
        aVar4.f30921f = aVar3.f30921f;
        aVar4.f30922g = aVar3.f30922g;
        aVar4.f30923h = aVar3.f30923h;
        aVar4.i = aVar3.i;
        HashMap map = aVar3.j;
        if (map != null) {
            aVar4.j = new HashMap(map);
        }
        if (arrayList != null) {
            aVar4.f30924k = new ArrayList(arrayList);
        }
        p185p5.a aVarA = aVar4.a();
        if (aVar2 == null) {
            aVar2 = p185p5.b.f30933b;
        }
        String strW = "";
        String str2 = this.f7941a;
        if (str2 == null) {
            str2 = "";
        }
        String string2 = null;
        if (aVarA.f30916a) {
            q qVar = aVarA.f30922g;
            Thread threadCurrentThread = Thread.currentThread();
            qVar.getClass();
            str = "Thread: " + threadCurrentThread.getName();
        } else {
            str = null;
        }
        if (aVarA.f30917b) {
            q qVar2 = aVarA.f30923h;
            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
            String str3 = A5.a.f939a;
            int length = stackTrace.length;
            int i10 = length - 1;
            while (true) {
                if (i10 < 0) {
                    i = 0;
                    break;
                }
                if (stackTrace[i10].getClassName().startsWith(A5.a.f939a)) {
                    i = i10 + 1;
                    break;
                }
                i10--;
            }
            int i11 = length - i;
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[i11];
            System.arraycopy(stackTrace, i, stackTraceElementArr, 0, i11);
            StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i11];
            System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i11);
            qVar2.getClass();
            StringBuilder sb = new StringBuilder(256);
            if (i11 != 0) {
                if (i11 == 1) {
                    string2 = "\t─ " + stackTraceElementArr2[0].toString();
                } else {
                    for (int i12 = 0; i12 < i11; i12++) {
                        if (i12 != i11 - 1) {
                            sb.append("\t├ ");
                            sb.append(stackTraceElementArr2[i12].toString());
                            sb.append(p286y5.c.f35391a);
                        } else {
                            sb.append("\t└ ");
                            sb.append(stackTraceElementArr2[i12].toString());
                        }
                    }
                    string2 = sb.toString();
                }
            }
        }
        ArrayList arrayList2 = aVarA.f30924k;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                throw g8.d.d(it);
            }
        }
        if (aVarA.f30918c) {
            q qVar3 = aVarA.i;
            String[] strArr = {str, string2, str2};
            qVar3.getClass();
            String[] strArr2 = new String[3];
            int i13 = 0;
            for (int i14 = 0; i14 < 3; i14++) {
                String str4 = strArr[i14];
                if (str4 != null) {
                    strArr2[i13] = str4;
                    i13++;
                }
            }
            if (i13 != 0) {
                StringBuilder sb2 = new StringBuilder("╔═══════════════════════════════════════════════════════════════════════════════════════════════════");
                sb2.append(p286y5.c.f35391a);
                for (int i15 = 0; i15 < i13; i15++) {
                    String str5 = strArr2[i15];
                    StringBuilder sb3 = new StringBuilder(str5.length() + 10);
                    String[] strArrSplit = str5.split(p286y5.c.f35391a);
                    int length2 = strArrSplit.length;
                    for (int i16 = 0; i16 < length2; i16++) {
                        if (i16 != 0) {
                            sb3.append(p286y5.c.f35391a);
                        }
                        String str6 = strArrSplit[i16];
                        sb3.append((char) 9553);
                        sb3.append(str6);
                    }
                    sb2.append(sb3.toString());
                    if (i15 != i13 - 1) {
                        String str7 = p286y5.c.f35391a;
                        sb2.append(str7);
                        sb2.append("╟───────────────────────────────────────────────────────────────────────────────────────────────────");
                        sb2.append(str7);
                    } else {
                        sb2.append(p286y5.c.f35391a);
                        sb2.append("╚═══════════════════════════════════════════════════════════════════════════════════════════════════");
                    }
                }
                strW = sb2.toString();
            }
        } else {
            StringBuilder sb4 = new StringBuilder();
            if (str != null) {
                StringBuilder sbL = g8.d.l(str);
                sbL.append(p286y5.c.f35391a);
                string = sbL.toString();
            } else {
                string = "";
            }
            sb4.append(string);
            if (string2 != null) {
                StringBuilder sbL2 = g8.d.l(string2);
                sbL2.append(p286y5.c.f35391a);
                strW = sbL2.toString();
            }
            strW = p002a0.c.w(sb4, strW, str2);
        }
        aVar2.println(strW);
        return Jb.A.f6997a;
    }
}
