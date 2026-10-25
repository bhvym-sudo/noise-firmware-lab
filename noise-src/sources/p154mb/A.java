package p154mb;

import Ca.C0230c;
import Ob.c;
import Ob.f;
import Pb.a;
import Qb.i;
import Yb.e;
import android.graphics.Bitmap;
import android.util.Log;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class A extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f28175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Bitmap f28176f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(E e10, int i, Bitmap bitmap, c cVar) {
        super(2, cVar);
        this.f28174d = e10;
        this.f28175e = i;
        this.f28176f = bitmap;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        A a10 = new A(this.f28174d, this.f28175e, this.f28176f, cVar);
        a10.f28173c = obj;
        return a10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((A) create((p129kc.A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0095 A[Catch: all -> 0x00b6, Exception -> 0x00b8, TRY_LEAVE, TryCatch #7 {Exception -> 0x00b8, all -> 0x00b6, blocks: (B:34:0x0091, B:36:0x0095), top: B:95:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:69:0x010e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x0121 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x012f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0132  */
    /* JADX WARN: Code duplicated, block: B:84:0x0138  */
    /* JADX WARN: Code duplicated, block: B:87:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p129kc.A a10;
        int i;
        Object objI;
        p129kc.A a11;
        int i10;
        Object objK;
        p129kc.A a12;
        f fVar;
        InterfaceC1909h0 interfaceC1909h0;
        boolean z3;
        f fVar2;
        InterfaceC1909h0 interfaceC1909h1;
        f fVar3;
        InterfaceC1909h0 interfaceC1909h2;
        C1931y c1931y = C1931y.f27060b;
        a aVar = a.f10544a;
        int i11 = this.f28172b;
        Jb.A a13 = Jb.A.f6997a;
        Bitmap bitmap = this.f28176f;
        E e10 = this.f28174d;
        int i12 = this.f28175e;
        if (i11 == 0) {
            E.O(obj);
            a10 = (p129kc.A) this.f28173c;
            try {
                C0230c c0230c = new C0230c(bitmap, 25);
                this.f28173c = a10;
                this.f28171a = 0;
                this.f28172b = 1;
                objI = e10.i(i12, c0230c, this);
                if (objI != aVar) {
                    a11 = a10;
                    i10 = 0;
                    if (((Jb.A) objI) != null) {
                        this.f28173c = a11;
                        this.f28171a = i10;
                        this.f28172b = 2;
                        objK = e10.f28200b.k(i12, bitmap, this);
                        if (objK != aVar) {
                            objK = a13;
                        }
                        if (objK != aVar) {
                            a12 = a11;
                            i10 = 1;
                            a11 = a12;
                            fVar3 = a11.getCoroutineContext().get(c1931y);
                            if (fVar3 instanceof InterfaceC1909h0) {
                                interfaceC1909h2 = (InterfaceC1909h0) fVar3;
                            } else {
                                interfaceC1909h2 = null;
                            }
                            E.a(e10, i12, interfaceC1909h2);
                            if (i10 != 0) {
                            }
                            this.f28173c = null;
                            this.f28172b = 3;
                            if (E.b(e10, i12, z3, bitmap, this) == aVar) {
                                return a13;
                            }
                        }
                    } else {
                        bitmap = null;
                        fVar3 = a11.getCoroutineContext().get(c1931y);
                        if (fVar3 instanceof InterfaceC1909h0) {
                            interfaceC1909h2 = (InterfaceC1909h0) fVar3;
                        } else {
                            interfaceC1909h2 = null;
                        }
                        E.a(e10, i12, interfaceC1909h2);
                        if (i10 != 0) {
                        }
                        this.f28173c = null;
                        this.f28172b = 3;
                        if (E.b(e10, i12, z3, bitmap, this) == aVar) {
                            return a13;
                        }
                    }
                }
            } catch (Exception e11) {
                e = e11;
                i = 0;
                Log.e("PdfRendererCore", "Error rendering page " + i12 + ": " + e.getMessage(), e);
                fVar2 = a10.getCoroutineContext().get(c1931y);
                if (fVar2 instanceof InterfaceC1909h0) {
                    interfaceC1909h1 = (InterfaceC1909h0) fVar2;
                } else {
                    interfaceC1909h1 = null;
                }
                E.a(e10, i12, interfaceC1909h1);
                if (i != 0) {
                }
                this.f28173c = null;
                this.f28172b = 4;
                if (E.b(e10, i12, z3, null, this) == aVar) {
                    return aVar;
                }
                return a13;
            } catch (Throwable th) {
                th = th;
                i = 0;
                fVar = a10.getCoroutineContext().get(c1931y);
                if (fVar instanceof InterfaceC1909h0) {
                    interfaceC1909h0 = (InterfaceC1909h0) fVar;
                } else {
                    interfaceC1909h0 = null;
                }
                E.a(e10, i12, interfaceC1909h0);
                if (i != 0) {
                }
                this.f28173c = th;
                this.f28172b = 5;
                if (E.b(e10, i12, z3, null, this) != aVar) {
                    return aVar;
                }
                throw th;
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                i = this.f28171a;
                a12 = (p129kc.A) this.f28173c;
                try {
                    E.O(obj);
                    i10 = 1;
                    a11 = a12;
                    fVar3 = a11.getCoroutineContext().get(c1931y);
                    if (fVar3 instanceof InterfaceC1909h0) {
                        interfaceC1909h2 = (InterfaceC1909h0) fVar3;
                    } else {
                        interfaceC1909h2 = null;
                    }
                    E.a(e10, i12, interfaceC1909h2);
                    z3 = i10 != 0;
                    this.f28173c = null;
                    this.f28172b = 3;
                    if (E.b(e10, i12, z3, bitmap, this) == aVar) {
                    }
                } catch (Exception e12) {
                    e = e12;
                    a10 = a12;
                    try {
                        Log.e("PdfRendererCore", "Error rendering page " + i12 + ": " + e.getMessage(), e);
                        fVar2 = a10.getCoroutineContext().get(c1931y);
                        if (fVar2 instanceof InterfaceC1909h0) {
                            interfaceC1909h1 = (InterfaceC1909h0) fVar2;
                        } else {
                            interfaceC1909h1 = null;
                        }
                        E.a(e10, i12, interfaceC1909h1);
                        z3 = i != 0;
                        this.f28173c = null;
                        this.f28172b = 4;
                        if (E.b(e10, i12, z3, null, this) == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        fVar = a10.getCoroutineContext().get(c1931y);
                        if (fVar instanceof InterfaceC1909h0) {
                            interfaceC1909h0 = (InterfaceC1909h0) fVar;
                        } else {
                            interfaceC1909h0 = null;
                        }
                        E.a(e10, i12, interfaceC1909h0);
                        z3 = i != 0;
                        this.f28173c = th;
                        this.f28172b = 5;
                        if (E.b(e10, i12, z3, null, this) != aVar) {
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    a10 = a12;
                    fVar = a10.getCoroutineContext().get(c1931y);
                    if (fVar instanceof InterfaceC1909h0) {
                        interfaceC1909h0 = (InterfaceC1909h0) fVar;
                    } else {
                        interfaceC1909h0 = null;
                    }
                    E.a(e10, i12, interfaceC1909h0);
                    if (i != 0) {
                    }
                    this.f28173c = th;
                    this.f28172b = 5;
                    if (E.b(e10, i12, z3, null, this) != aVar) {
                        throw th;
                    }
                }
            } else {
                if (i11 == 3) {
                    E.O(obj);
                    return a13;
                }
                if (i11 != 4) {
                    if (i11 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Throwable th4 = (Throwable) this.f28173c;
                    E.O(obj);
                    throw th4;
                }
                E.O(obj);
            }
            return a13;
        }
        i10 = this.f28171a;
        p129kc.A a14 = (p129kc.A) this.f28173c;
        try {
            E.O(obj);
            objI = obj;
            a11 = a14;
            try {
                if (((Jb.A) objI) != null) {
                    this.f28173c = a11;
                    this.f28171a = i10;
                    this.f28172b = 2;
                    objK = e10.f28200b.k(i12, bitmap, this);
                    if (objK != aVar) {
                        objK = a13;
                    }
                    if (objK != aVar) {
                        a12 = a11;
                        i10 = 1;
                        a11 = a12;
                        fVar3 = a11.getCoroutineContext().get(c1931y);
                        if (fVar3 instanceof InterfaceC1909h0) {
                            interfaceC1909h2 = (InterfaceC1909h0) fVar3;
                        } else {
                            interfaceC1909h2 = null;
                        }
                        E.a(e10, i12, interfaceC1909h2);
                        if (i10 != 0) {
                        }
                        this.f28173c = null;
                        this.f28172b = 3;
                        if (E.b(e10, i12, z3, bitmap, this) == aVar) {
                            return a13;
                        }
                    }
                } else {
                    bitmap = null;
                    fVar3 = a11.getCoroutineContext().get(c1931y);
                    if (fVar3 instanceof InterfaceC1909h0) {
                        interfaceC1909h2 = (InterfaceC1909h0) fVar3;
                    } else {
                        interfaceC1909h2 = null;
                    }
                    E.a(e10, i12, interfaceC1909h2);
                    if (i10 != 0) {
                    }
                    this.f28173c = null;
                    this.f28172b = 3;
                    if (E.b(e10, i12, z3, bitmap, this) == aVar) {
                        return a13;
                    }
                }
            } catch (Exception e13) {
                e = e13;
                i = i10;
                a10 = a11;
                Log.e("PdfRendererCore", "Error rendering page " + i12 + ": " + e.getMessage(), e);
                fVar2 = a10.getCoroutineContext().get(c1931y);
                if (fVar2 instanceof InterfaceC1909h0) {
                    interfaceC1909h1 = (InterfaceC1909h0) fVar2;
                } else {
                    interfaceC1909h1 = null;
                }
                E.a(e10, i12, interfaceC1909h1);
                if (i != 0) {
                }
                this.f28173c = null;
                this.f28172b = 4;
                if (E.b(e10, i12, z3, null, this) == aVar) {
                    return aVar;
                }
            } catch (Throwable th5) {
                th = th5;
                i = i10;
                a10 = a11;
                fVar = a10.getCoroutineContext().get(c1931y);
                if (fVar instanceof InterfaceC1909h0) {
                    interfaceC1909h0 = (InterfaceC1909h0) fVar;
                } else {
                    interfaceC1909h0 = null;
                }
                E.a(e10, i12, interfaceC1909h0);
                if (i != 0) {
                }
                this.f28173c = th;
                this.f28172b = 5;
                if (E.b(e10, i12, z3, null, this) != aVar) {
                    throw th;
                }
            }
        } catch (Exception e14) {
            e = e14;
            i = i10;
            a10 = a14;
            Log.e("PdfRendererCore", "Error rendering page " + i12 + ": " + e.getMessage(), e);
            fVar2 = a10.getCoroutineContext().get(c1931y);
            if (fVar2 instanceof InterfaceC1909h0) {
                interfaceC1909h1 = (InterfaceC1909h0) fVar2;
            } else {
                interfaceC1909h1 = null;
            }
            E.a(e10, i12, interfaceC1909h1);
            if (i != 0) {
            }
            this.f28173c = null;
            this.f28172b = 4;
            if (E.b(e10, i12, z3, null, this) == aVar) {
                return aVar;
            }
            return a13;
        } catch (Throwable th6) {
            th = th6;
            i = i10;
            a10 = a14;
            fVar = a10.getCoroutineContext().get(c1931y);
            if (fVar instanceof InterfaceC1909h0) {
                interfaceC1909h0 = (InterfaceC1909h0) fVar;
            } else {
                interfaceC1909h0 = null;
            }
            E.a(e10, i12, interfaceC1909h0);
            if (i != 0) {
            }
            this.f28173c = th;
            this.f28172b = 5;
            if (E.b(e10, i12, z3, null, this) != aVar) {
                return aVar;
            }
            throw th;
        }
        return aVar;
    }
}
