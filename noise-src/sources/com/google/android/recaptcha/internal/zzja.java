package com.google.android.recaptcha.internal;

import Jb.A;
import Jb.h;
import Kb.m;
import Ob.c;
import android.app.Application;
import android.webkit.WebView;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C1926t;
import p129kc.G0;
import p129kc.InterfaceC1925s;
import p149m6.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class zzja extends zze {
    public InterfaceC1925s zza;
    public zzfo zzb;
    private final zzek zzc;
    private zzsc zzf;
    private final zzek zzj;
    private final h zzk;
    private final h zzl;
    private final h zzm;
    private final h zzn;
    private final h zzo;
    private zzen zzp;
    private final zzbi zzq;
    private final Map zzd = zzjb.zza();
    private final Map zze = new LinkedHashMap();
    private final zzcb zzg = new zzcb(zzje.zza);
    private final zzjh zzh = zzjh.zzc();
    private final zzij zzi = new zzij(this);

    public zzja(zzek zzekVar, zzbi zzbiVar) {
        this.zzc = zzekVar;
        this.zzq = zzbiVar;
        zzek zzekVarZza = zzekVar.zza();
        zzekVarZza.zzc(zzekVar.zzd());
        this.zzj = zzekVarZza;
        int i = zzav.zza;
        this.zzk = e.A(zzis.zza);
        this.zzl = e.A(zzit.zza);
        this.zzm = e.A(zziu.zza);
        this.zzn = e.A(zziv.zza);
        this.zzo = e.A(zziw.zza);
    }

    private final Application zzD() {
        return (Application) this.zzo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzE(zzsc zzscVar, c cVar) {
        zzim zzimVar;
        zzbd e10;
        zzja zzjaVar;
        if (cVar instanceof zzim) {
            zzimVar = (zzim) cVar;
            int i = zzimVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzimVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzimVar = new zzim(this, cVar);
            }
        } else {
            zzimVar = new zzim(this, cVar);
        }
        Object objZzd = zzimVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzimVar.zzc;
        if (i10 == 0) {
            E.O(objZzd);
            try {
                zzff zzffVar = (zzff) this.zzn.getValue();
                zzek zzekVar = this.zzj;
                zzimVar.zzd = this;
                zzimVar.zzc = 1;
                objZzd = zzffVar.zzd(zzscVar, zzekVar, zzimVar);
                if (objZzd == aVar) {
                    return aVar;
                }
                zzjaVar = this;
            } catch (zzbd e11) {
                e10 = e11;
                zzjaVar = this;
                ((C1926t) zzjaVar.zzA()).W(e10);
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzjaVar = zzimVar.zzd;
            try {
                E.O(objZzd);
            } catch (zzbd e12) {
                e10 = e12;
                ((C1926t) zzjaVar.zzA()).W(e10);
            }
        }
        C.C(zzjaVar.zzq.zzb(), null, null, new zzin(zzjaVar, (String) objZzd, null), 3);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzF(String str, c cVar) {
        zzio zzioVar;
        Exception exc;
        zzja zzjaVar;
        String str2;
        String str3;
        zzja zzjaVar2;
        zzbd zzbdVar;
        zzen zzenVar;
        if (cVar instanceof zzio) {
            zzioVar = (zzio) cVar;
            int i = zzioVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzioVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzioVar = new zzio(this, cVar);
            }
        } else {
            zzioVar = new zzio(this, cVar);
        }
        Object obj = zzioVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzioVar.zzc;
        if (i10 == 0) {
            E.O(obj);
            this.zzp = this.zzj.zzf(26);
            try {
                String strZza = ((zzbr) this.zzl.getValue()).zza();
                zzioVar.zzd = this;
                zzioVar.zze = str;
                zzioVar.zzf = strZza;
                zzioVar.zzc = 1;
                Object objZzw = zzw(zzioVar);
                if (objZzw == aVar) {
                    return aVar;
                }
                str2 = str;
                str3 = strZza;
                obj = objZzw;
                zzjaVar2 = this;
                ((WebView) obj).loadDataWithBaseURL(str3, str2, "text/html", "utf-8", null);
            } catch (Exception e10) {
                exc = e10;
                zzjaVar = this;
                zzbdVar = new zzbd(zzbb.zzb, zzba.zzU, exc.getMessage());
                zzenVar = zzjaVar.zzp;
                if (zzenVar != null) {
                    zzenVar.zzb(zzbdVar);
                }
                zzjaVar.zzp = null;
                ((C1926t) zzjaVar.zzA()).W(zzbdVar);
                return A.f6997a;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str4 = zzioVar.zzf;
            String str5 = zzioVar.zze;
            zzjaVar = zzioVar.zzd;
            try {
                E.O(obj);
                str3 = str4;
                str2 = str5;
                zzjaVar2 = zzjaVar;
                try {
                    ((WebView) obj).loadDataWithBaseURL(str3, str2, "text/html", "utf-8", null);
                } catch (Exception e11) {
                    zzjaVar = zzjaVar2;
                    exc = e11;
                    zzbdVar = new zzbd(zzbb.zzb, zzba.zzU, exc.getMessage());
                    zzenVar = zzjaVar.zzp;
                    if (zzenVar != null) {
                        zzenVar.zzb(zzbdVar);
                    }
                    zzjaVar.zzp = null;
                    ((C1926t) zzjaVar.zzA()).W(zzbdVar);
                }
            } catch (Exception e12) {
                exc = e12;
                zzbdVar = new zzbd(zzbb.zzb, zzba.zzU, exc.getMessage());
                zzenVar = zzjaVar.zzp;
                if (zzenVar != null) {
                    zzenVar.zzb(zzbdVar);
                }
                zzjaVar.zzp = null;
                ((C1926t) zzjaVar.zzA()).W(zzbdVar);
                return A.f6997a;
            }
        }
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzG(String str, c cVar) {
        zzix zzixVar;
        zzja zzjaVar;
        zzja zzjaVar2;
        if (cVar instanceof zzix) {
            zzixVar = (zzix) cVar;
            int i = zzixVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzixVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzixVar = new zzix(this, cVar);
            }
        } else {
            zzixVar = new zzix(this, cVar);
        }
        Object objZzb = zzixVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = zzixVar.zzc;
        A a10 = A.f6997a;
        if (i10 == 0) {
            E.O(objZzb);
            zzcb zzcbVar = this.zzg;
            zzje[] zzjeVarArr = {zzje.zzd, zzje.zzc, zzje.zzb};
            zzixVar.zzd = this;
            zzixVar.zze = str;
            zzixVar.zzc = 1;
            objZzb = zzcbVar.zzb(zzjeVarArr, zzixVar);
            if (objZzb != aVar) {
                zzjaVar = this;
            }
            return aVar;
        }
        if (i10 == 1) {
            str = zzixVar.zze;
            zzjaVar = zzixVar.zzd;
            E.O(objZzb);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = zzixVar.zze;
            zzjaVar2 = zzixVar.zzd;
            E.O(objZzb);
        }
        zzjaVar2.zza = C.a();
        zzek zzekVar = zzjaVar2.zzj;
        zzekVar.zzc(str);
        C.C(zzjaVar2.zzq.zza(), null, null, new zziz(zzjaVar2, zzekVar.zzf(42), null), 3);
        return a10;
        if (((Boolean) objZzb).booleanValue()) {
            return a10;
        }
        zzcb zzcbVar2 = zzjaVar.zzg;
        zzje zzjeVar = zzje.zzb;
        zzixVar.zzd = zzjaVar;
        zzixVar.zze = str;
        zzixVar.zzc = 2;
        if (zzcbVar2.zzc(zzjeVar, zzixVar) != aVar) {
            zzjaVar2 = zzjaVar;
            zzjaVar2.zza = C.a();
            zzek zzekVar2 = zzjaVar2.zzj;
            zzekVar2.zzc(str);
            C.C(zzjaVar2.zzq.zza(), null, null, new zziz(zzjaVar2, zzekVar2.zzf(42), null), 3);
            return a10;
        }
        return aVar;
    }

    public static final /* synthetic */ zzfk zzp(zzja zzjaVar) {
        return (zzfk) zzjaVar.zzm.getValue();
    }

    public final InterfaceC1925s zzA() {
        InterfaceC1925s interfaceC1925s = this.zza;
        if (interfaceC1925s != null) {
            return interfaceC1925s;
        }
        return null;
    }

    public final zzft zzC(zzsc zzscVar, zzcg zzcgVar, WebView webView) {
        zzfw zzfwVar = new zzfw(webView, this.zzq.zzb());
        zzhy zzhyVar = new zzhy();
        zzhyVar.zzb(m.Z0(zzscVar.zzP()));
        zzgf zzgfVar = new zzgf(zzfwVar, zzcgVar, new zzbo());
        zzhz zzhzVar = new zzhz(zzhyVar, new zzhw());
        zzgfVar.zze(3, zzD());
        zzgfVar.zze(5, zzig.zza());
        zzgfVar.zze(6, new zzia(zzD()));
        zzgfVar.zze(7, new zzic());
        zzgfVar.zze(8, new zzii(zzD()));
        zzgfVar.zze(9, new zzid(zzD()));
        zzgfVar.zze(10, new zzib(zzD()));
        return new zzft(this.zzq.zzd(), zzgfVar, zzhzVar, zzfn.zza());
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final zzen zza(String str) {
        zzek zzekVar = this.zzc;
        zzekVar.zzc(str);
        return zzekVar.zzf(33);
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final zzen zzb() {
        zzek zzekVar = this.zzc;
        zzekVar.zzc(zzekVar.zzd());
        return zzekVar.zzf(32);
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzd(String str, c cVar) {
        zzsh zzshVarZzf = zzsi.zzf();
        zzshVarZzf.zze(str);
        return zzshVarZzf.zzk();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7 A[Catch: Exception -> 0x004d, PHI: r2 r11
      0x00b7: PHI (r2v7 com.google.android.recaptcha.internal.zzja) = 
      (r2v17 com.google.android.recaptcha.internal.zzja)
      (r2v18 com.google.android.recaptcha.internal.zzja)
      (r2v19 com.google.android.recaptcha.internal.zzja)
     binds: [B:40:0x00a9, B:42:0x00b5, B:27:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x00b7: PHI (r11v11 java.lang.String) = (r11v10 java.lang.String), (r11v10 java.lang.String), (r11v18 java.lang.String) binds: [B:40:0x00a9, B:42:0x00b5, B:27:0x0051] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {Exception -> 0x004d, blocks: (B:23:0x0048, B:45:0x00c9, B:43:0x00b7), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9 A[Catch: Exception -> 0x004d, PHI: r2 r11
      0x00c9: PHI (r2v8 ??) = (r2v15 ??), (r2v16 ??) binds: [B:44:0x00c7, B:23:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x00c9: PHI (r11v12 java.lang.String) = (r11v11 java.lang.String), (r11v19 java.lang.String) binds: [B:44:0x00c7, B:23:0x0048] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {Exception -> 0x004d, blocks: (B:23:0x0048, B:45:0x00c9, B:43:0x00b7), top: B:56:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [com.google.android.recaptcha.internal.zzja] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.android.recaptcha.internal.zzja] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v8, types: [com.google.android.recaptcha.internal.zzja] */
    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzf(String str, c cVar) throws Throwable {
        zzip zzipVar;
        ?? r5;
        zzja zzjaVar;
        zzja zzjaVar2;
        zzja zzjaVar3;
        InterfaceC1925s interfaceC1925sZzA;
        if (cVar instanceof zzip) {
            zzipVar = (zzip) cVar;
            int i = zzipVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzipVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzipVar = new zzip(this, cVar);
            }
        } else {
            zzipVar = new zzip(this, cVar);
        }
        Object objZza = zzipVar.zza;
        Pb.a aVar = Pb.a.f10544a;
        ?? r10 = zzipVar.zzc;
        try {
            if (r10 == 0) {
                E.O(objZza);
                zzcb zzcbVar = this.zzg;
                zzje zzjeVar = zzje.zzd;
                zzipVar.zzd = this;
                zzipVar.zze = str;
                zzipVar.zzc = 1;
                objZza = zzcbVar.zza(zzjeVar, zzipVar);
                if (objZza != aVar) {
                    zzjaVar = this;
                }
                zzjaVar2 = zzjaVar;
                zzjaVar3 = zzjaVar2;
                return aVar;
            }
            if (r10 != 1) {
                if (r10 == 2) {
                    str = zzipVar.zze;
                    zzja zzjaVar4 = zzipVar.zzd;
                    E.O(objZza);
                    zzjaVar2 = zzjaVar4;
                    zzjaVar2 = zzjaVar;
                    zzjaVar3 = zzjaVar2;
                    if (((Boolean) objZza).booleanValue()) {
                        zzjaVar3 = zzjaVar2;
                        interfaceC1925sZzA = zzjaVar3.zzA();
                        zzipVar.zzd = zzjaVar3;
                        zzipVar.zze = str;
                        zzipVar.zzc = 4;
                        r10 = zzjaVar3;
                        if (((C1926t) interfaceC1925sZzA).m(zzipVar) != aVar) {
                            C1926t c1926tA = C.a();
                            r10.zze.put(str, c1926tA);
                            zztp zztpVarZzf = zztq.zzf();
                            zztpVarZzf.zze(str);
                            byte[] bArrZzd = ((zztq) zztpVarZzf.zzk()).zzd();
                            C.C(r10.zzq.zzb(), null, null, new zziq(r10, zzkh.zzh().zzi(bArrZzd, 0, bArrZzd.length), null), 3);
                            zzipVar.zzd = r10;
                            zzipVar.zze = str;
                            zzipVar.zzc = 5;
                            objZza = c1926tA.m(zzipVar);
                            if (objZza != aVar) {
                                r5 = r10;
                                zzsi zzsiVar = (zzsi) objZza;
                                zzsh zzshVarZzf = zzsi.zzf();
                                zzshVarZzf.zze(str);
                                zzsl zzslVarZzf = zzsm.zzf();
                                zzslVarZzf.zze(zzsiVar.zzl());
                                zzshVarZzf.zzq(zzslVarZzf);
                                zzsj zzsjVarZzf = zzsk.zzf();
                                zzsjVarZzf.zze(zzsiVar.zzj());
                                zzsjVarZzf.zzf(zzsiVar.zzM());
                                zzshVarZzf.zzr(zzsjVarZzf);
                                return zzshVarZzf.zzk();
                            }
                        }
                    } else {
                        zzipVar.zzd = zzjaVar2;
                        zzipVar.zze = str;
                        zzipVar.zzc = 3;
                        if (zzjaVar2.zzG(str, zzipVar) != aVar) {
                            zzjaVar3 = zzjaVar2;
                            interfaceC1925sZzA = zzjaVar3.zzA();
                            zzipVar.zzd = zzjaVar3;
                            zzipVar.zze = str;
                            zzipVar.zzc = 4;
                            r10 = zzjaVar3;
                            if (((C1926t) interfaceC1925sZzA).m(zzipVar) != aVar) {
                                C1926t c1926tA2 = C.a();
                                r10.zze.put(str, c1926tA2);
                                zztp zztpVarZzf2 = zztq.zzf();
                                zztpVarZzf2.zze(str);
                                byte[] bArrZzd2 = ((zztq) zztpVarZzf2.zzk()).zzd();
                                C.C(r10.zzq.zzb(), null, null, new zziq(r10, zzkh.zzh().zzi(bArrZzd2, 0, bArrZzd2.length), null), 3);
                                zzipVar.zzd = r10;
                                zzipVar.zze = str;
                                zzipVar.zzc = 5;
                                objZza = c1926tA2.m(zzipVar);
                                if (objZza != aVar) {
                                    r5 = r10;
                                    zzsi zzsiVar2 = (zzsi) objZza;
                                    zzsh zzshVarZzf2 = zzsi.zzf();
                                    zzshVarZzf2.zze(str);
                                    zzsl zzslVarZzf2 = zzsm.zzf();
                                    zzslVarZzf2.zze(zzsiVar2.zzl());
                                    zzshVarZzf2.zzq(zzslVarZzf2);
                                    zzsj zzsjVarZzf2 = zzsk.zzf();
                                    zzsjVarZzf2.zze(zzsiVar2.zzj());
                                    zzsjVarZzf2.zzf(zzsiVar2.zzM());
                                    zzshVarZzf2.zzr(zzsjVarZzf2);
                                    return zzshVarZzf2.zzk();
                                }
                            }
                        }
                    }
                    zzjaVar2 = zzjaVar;
                    zzjaVar3 = zzjaVar2;
                    return aVar;
                }
                if (r10 == 3) {
                    str = zzipVar.zze;
                    zzja zzjaVar5 = zzipVar.zzd;
                    E.O(objZza);
                    zzjaVar3 = zzjaVar5;
                    zzjaVar3 = zzjaVar2;
                    interfaceC1925sZzA = zzjaVar3.zzA();
                    zzipVar.zzd = zzjaVar3;
                    zzipVar.zze = str;
                    zzipVar.zzc = 4;
                    r10 = zzjaVar3;
                    if (((C1926t) interfaceC1925sZzA).m(zzipVar) != aVar) {
                        C1926t c1926tA3 = C.a();
                        r10.zze.put(str, c1926tA3);
                        zztp zztpVarZzf3 = zztq.zzf();
                        zztpVarZzf3.zze(str);
                        byte[] bArrZzd3 = ((zztq) zztpVarZzf3.zzk()).zzd();
                        C.C(r10.zzq.zzb(), null, null, new zziq(r10, zzkh.zzh().zzi(bArrZzd3, 0, bArrZzd3.length), null), 3);
                        zzipVar.zzd = r10;
                        zzipVar.zze = str;
                        zzipVar.zzc = 5;
                        objZza = c1926tA3.m(zzipVar);
                        if (objZza != aVar) {
                            r5 = r10;
                            zzsi zzsiVar3 = (zzsi) objZza;
                            zzsh zzshVarZzf3 = zzsi.zzf();
                            zzshVarZzf3.zze(str);
                            zzsl zzslVarZzf3 = zzsm.zzf();
                            zzslVarZzf3.zze(zzsiVar3.zzl());
                            zzshVarZzf3.zzq(zzslVarZzf3);
                            zzsj zzsjVarZzf3 = zzsk.zzf();
                            zzsjVarZzf3.zze(zzsiVar3.zzj());
                            zzsjVarZzf3.zzf(zzsiVar3.zzM());
                            zzshVarZzf3.zzr(zzsjVarZzf3);
                            return zzshVarZzf3.zzk();
                        }
                    }
                    zzjaVar2 = zzjaVar;
                    zzjaVar3 = zzjaVar2;
                    return aVar;
                }
                if (r10 != 4) {
                    if (r10 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = zzipVar.zze;
                    r5 = zzipVar.zzd;
                    try {
                        E.O(objZza);
                        r5 = r5;
                        zzsi zzsiVar4 = (zzsi) objZza;
                        zzsh zzshVarZzf4 = zzsi.zzf();
                        zzshVarZzf4.zze(str);
                        zzsl zzslVarZzf4 = zzsm.zzf();
                        zzslVarZzf4.zze(zzsiVar4.zzl());
                        zzshVarZzf4.zzq(zzslVarZzf4);
                        zzsj zzsjVarZzf4 = zzsk.zzf();
                        zzsjVarZzf4.zze(zzsiVar4.zzj());
                        zzsjVarZzf4.zzf(zzsiVar4.zzM());
                        zzshVarZzf4.zzr(zzsjVarZzf4);
                        return zzshVarZzf4.zzk();
                    } catch (Exception e10) {
                        e = e10;
                        zzbd zzbdVarZza = zzf.zza(e, new zzbd(zzbb.zzb, zzba.zzW, e.getMessage()));
                        InterfaceC1925s interfaceC1925s = (InterfaceC1925s) r5.zze.remove(str);
                        if (interfaceC1925s != null) {
                            ((C1926t) interfaceC1925s).W(zzbdVarZza);
                        }
                        return E.l(zzbdVarZza);
                    }
                }
                str = zzipVar.zze;
                zzja zzjaVar6 = zzipVar.zzd;
                E.O(objZza);
                r10 = zzjaVar6;
                C1926t c1926tA4 = C.a();
                r10.zze.put(str, c1926tA4);
                zztp zztpVarZzf4 = zztq.zzf();
                zztpVarZzf4.zze(str);
                byte[] bArrZzd4 = ((zztq) zztpVarZzf4.zzk()).zzd();
                C.C(r10.zzq.zzb(), null, null, new zziq(r10, zzkh.zzh().zzi(bArrZzd4, 0, bArrZzd4.length), null), 3);
                zzipVar.zzd = r10;
                zzipVar.zze = str;
                zzipVar.zzc = 5;
                objZza = c1926tA4.m(zzipVar);
                if (objZza != aVar) {
                    r5 = r10;
                    zzsi zzsiVar5 = (zzsi) objZza;
                    zzsh zzshVarZzf5 = zzsi.zzf();
                    zzshVarZzf5.zze(str);
                    zzsl zzslVarZzf5 = zzsm.zzf();
                    zzslVarZzf5.zze(zzsiVar5.zzl());
                    zzshVarZzf5.zzq(zzslVarZzf5);
                    zzsj zzsjVarZzf5 = zzsk.zzf();
                    zzsjVarZzf5.zze(zzsiVar5.zzj());
                    zzsjVarZzf5.zzf(zzsiVar5.zzM());
                    zzshVarZzf5.zzr(zzsjVarZzf5);
                    return zzshVarZzf5.zzk();
                }
                zzjaVar2 = zzjaVar;
                zzjaVar3 = zzjaVar2;
                return aVar;
            }
            str = zzipVar.zze;
            zzja zzjaVar7 = zzipVar.zzd;
            E.O(objZza);
            zzjaVar = zzjaVar7;
            if (((Boolean) objZza).booleanValue()) {
                return E.l(new zzbd(zzbb.zzb, zzba.zzav, null));
            }
            zzcb zzcbVar2 = zzjaVar.zzg;
            zzje zzjeVar2 = zzje.zzc;
            zzipVar.zzd = zzjaVar;
            zzipVar.zze = str;
            zzipVar.zzc = 2;
            objZza = zzcbVar2.zza(zzjeVar2, zzipVar);
            if (objZza != aVar) {
                zzjaVar2 = zzjaVar;
                zzjaVar3 = zzjaVar2;
                if (((Boolean) objZza).booleanValue()) {
                    zzipVar.zzd = zzjaVar2;
                    zzipVar.zze = str;
                    zzipVar.zzc = 3;
                    if (zzjaVar2.zzG(str, zzipVar) != aVar) {
                        zzjaVar3 = zzjaVar2;
                        interfaceC1925sZzA = zzjaVar3.zzA();
                        zzipVar.zzd = zzjaVar3;
                        zzipVar.zze = str;
                        zzipVar.zzc = 4;
                        r10 = zzjaVar3;
                        if (((C1926t) interfaceC1925sZzA).m(zzipVar) != aVar) {
                            C1926t c1926tA5 = C.a();
                            r10.zze.put(str, c1926tA5);
                            zztp zztpVarZzf5 = zztq.zzf();
                            zztpVarZzf5.zze(str);
                            byte[] bArrZzd5 = ((zztq) zztpVarZzf5.zzk()).zzd();
                            C.C(r10.zzq.zzb(), null, null, new zziq(r10, zzkh.zzh().zzi(bArrZzd5, 0, bArrZzd5.length), null), 3);
                            zzipVar.zzd = r10;
                            zzipVar.zze = str;
                            zzipVar.zzc = 5;
                            objZza = c1926tA5.m(zzipVar);
                            if (objZza != aVar) {
                                r5 = r10;
                                zzsi zzsiVar6 = (zzsi) objZza;
                                zzsh zzshVarZzf6 = zzsi.zzf();
                                zzshVarZzf6.zze(str);
                                zzsl zzslVarZzf6 = zzsm.zzf();
                                zzslVarZzf6.zze(zzsiVar6.zzl());
                                zzshVarZzf6.zzq(zzslVarZzf6);
                                zzsj zzsjVarZzf6 = zzsk.zzf();
                                zzsjVarZzf6.zze(zzsiVar6.zzj());
                                zzsjVarZzf6.zzf(zzsiVar6.zzM());
                                zzshVarZzf6.zzr(zzsjVarZzf6);
                                return zzshVarZzf6.zzk();
                            }
                        }
                    }
                } else {
                    zzjaVar3 = zzjaVar2;
                    interfaceC1925sZzA = zzjaVar3.zzA();
                    zzipVar.zzd = zzjaVar3;
                    zzipVar.zze = str;
                    zzipVar.zzc = 4;
                    r10 = zzjaVar3;
                    if (((C1926t) interfaceC1925sZzA).m(zzipVar) != aVar) {
                        C1926t c1926tA6 = C.a();
                        r10.zze.put(str, c1926tA6);
                        zztp zztpVarZzf6 = zztq.zzf();
                        zztpVarZzf6.zze(str);
                        byte[] bArrZzd6 = ((zztq) zztpVarZzf6.zzk()).zzd();
                        C.C(r10.zzq.zzb(), null, null, new zziq(r10, zzkh.zzh().zzi(bArrZzd6, 0, bArrZzd6.length), null), 3);
                        zzipVar.zzd = r10;
                        zzipVar.zze = str;
                        zzipVar.zzc = 5;
                        objZza = c1926tA6.m(zzipVar);
                        if (objZza != aVar) {
                            r5 = r10;
                            zzsi zzsiVar7 = (zzsi) objZza;
                            zzsh zzshVarZzf7 = zzsi.zzf();
                            zzshVarZzf7.zze(str);
                            zzsl zzslVarZzf7 = zzsm.zzf();
                            zzslVarZzf7.zze(zzsiVar7.zzl());
                            zzshVarZzf7.zzq(zzslVarZzf7);
                            zzsj zzsjVarZzf7 = zzsk.zzf();
                            zzsjVarZzf7.zze(zzsiVar7.zzj());
                            zzsjVarZzf7.zzf(zzsiVar7.zzM());
                            zzshVarZzf7.zzr(zzsjVarZzf7);
                            return zzshVarZzf7.zzk();
                        }
                    }
                }
            }
            zzjaVar2 = zzjaVar;
            zzjaVar3 = zzjaVar2;
            return aVar;
        } catch (Exception e11) {
            e = e11;
            r5 = r10;
        }
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzg(zzbd zzbdVar, c cVar) {
        if (l.a(zzbdVar.zza(), zzba.zzb)) {
            zzen zzenVar = this.zzp;
            if (zzenVar != null) {
                zzenVar.zzb(zzbdVar);
            }
            this.zzp = null;
        }
        return A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
    
        if (zzG(r6, r0) != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        if (r6.zzc(r7, r0) == r1) goto L29;
     */
    @Override // com.google.android.recaptcha.internal.zze
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzh(com.google.android.recaptcha.internal.zzsc r6, Ob.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzir
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzir r0 = (com.google.android.recaptcha.internal.zzir) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzir r0 = new com.google.android.recaptcha.internal.zzir
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.zza
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.zzc
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p172o4.E.O(r7)
            goto L5c
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            p172o4.E.O(r7)
            goto L6c
        L36:
            p172o4.E.O(r7)
            boolean r7 = r6.zzT()
            if (r7 == 0) goto L5f
            boolean r7 = r6.zzR()
            if (r7 == 0) goto L5f
            boolean r7 = r6.zzQ()
            if (r7 != 0) goto L4c
            goto L5f
        L4c:
            r5.zzf = r6
            com.google.android.recaptcha.internal.zzek r6 = r5.zzc
            java.lang.String r6 = r6.zzd()
            r0.zzc = r3
            java.lang.Object r6 = r5.zzG(r6, r0)
            if (r6 == r1) goto L6b
        L5c:
            Jb.A r6 = Jb.A.f6997a
            return r6
        L5f:
            com.google.android.recaptcha.internal.zzcb r6 = r5.zzg
            com.google.android.recaptcha.internal.zzje r7 = com.google.android.recaptcha.internal.zzje.zzd
            r0.zzc = r4
            java.lang.Object r6 = r6.zzc(r7, r0)
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            com.google.android.recaptcha.internal.zzbd r6 = new com.google.android.recaptcha.internal.zzbd
            com.google.android.recaptcha.internal.zzbb r7 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r0 = com.google.android.recaptcha.internal.zzba.zzav
            r1 = 0
            r6.<init>(r7, r0, r1)
            Jb.m r6 = p172o4.E.l(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzja.zzh(com.google.android.recaptcha.internal.zzsc, Ob.c):java.lang.Object");
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzi(String str, long j, Exception exc, c cVar) {
        exc.getMessage();
        InterfaceC1925s interfaceC1925s = (InterfaceC1925s) this.zze.remove(str);
        if (interfaceC1925s != null) {
            ((C1926t) interfaceC1925s).W(exc);
        }
        return A.f6997a;
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzj(Exception exc, c cVar) {
        return ((exc instanceof G0) && this.zzi.zza() == null) ? new zzbd(zzbb.zzc, zzba.zzH, null) : zzf.zza(exc, new zzbd(zzbb.zzb, zzba.zzV, exc.getMessage()));
    }

    public final zzcb zzm() {
        return this.zzg;
    }

    public final zzij zzq() {
        return this.zzi;
    }

    public final Object zzw(c cVar) {
        return C.M(this.zzq.zzb().getCoroutineContext(), new zzjc((zzjd) this.zzk.getValue(), zzD(), null), cVar);
    }

    public final Object zzx(c cVar) throws Throwable {
        Object objM = C.M(this.zzq.zzb().getCoroutineContext(), new zzil(this, null), cVar);
        return objM == Pb.a.f10544a ? objM : A.f6997a;
    }
}
