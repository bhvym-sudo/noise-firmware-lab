package p140la;

import Ob.c;
import android.content.Context;
import android.util.Log;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import kotlin.jvm.internal.l;
import p038ca.A;
import p038ca.w;
import p038ca.x;
import p038ca.y;
import p038ca.z;
import p093hc.m;
import p166nc.InterfaceC2061i;
import p166nc.Z;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f27510b;

    public /* synthetic */ d(TranscriptionFragment transcriptionFragment, int i) {
        this.f27509a = i;
        this.f27510b = transcriptionFragment;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        switch (this.f27509a) {
            case 0:
                A a10 = (A) obj;
                boolean z3 = a10 instanceof x;
                TranscriptionFragment transcriptionFragment = this.f27510b;
                if (z3) {
                    u uVarV = transcriptionFragment.v();
                    String str = ((x) a10).f18950a;
                    uVarV.getClass();
                    Z z4 = uVarV.f27550f;
                    z4.getClass();
                    z4.i(null, str);
                } else if (a10 instanceof y) {
                    u uVarV2 = transcriptionFragment.v();
                    String text = ((y) a10).f18951a;
                    Z z10 = uVarV2.f27548d;
                    l.e(text, "text");
                    Log.d("TranscribeDbg", "VM.onSegment: '" + text + "'");
                    if (!m.O0(text)) {
                        String str2 = (String) z10.getValue();
                        if (str2.length() != 0) {
                            text = g8.d.j(str2, " ", text);
                        }
                        z10.h(text);
                        Z z11 = uVarV2.f27550f;
                        z11.getClass();
                        z11.i(null, "");
                    }
                } else if (a10 instanceof w) {
                    u uVarV3 = transcriptionFragment.v();
                    String message = ((w) a10).f18949a;
                    uVarV3.getClass();
                    l.e(message, "message");
                    Z z12 = uVarV3.j;
                    z12.getClass();
                    z12.i(null, message);
                } else if (!l.a(a10, z.f18952a) && !l.a(a10, z.f18953b)) {
                    throw new E7.m(false);
                }
                return Jb.A.f6997a;
            case 1:
                TranscriptionFragment.t(this.f27510b);
                return Jb.A.f6997a;
            case 2:
                TranscriptionFragment.t(this.f27510b);
                return Jb.A.f6997a;
            default:
                String str3 = (String) obj;
                if (str3 != null && !m.O0(str3)) {
                    TranscriptionFragment transcriptionFragment2 = this.f27510b;
                    Context context = transcriptionFragment2.getContext();
                    if (context != null) {
                        q.h(context, str3);
                    }
                    transcriptionFragment2.v().j.h(null);
                }
                return Jb.A.f6997a;
        }
    }
}
