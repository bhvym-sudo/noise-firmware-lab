package Ac;

import C3.C0226t;
import C3.D;
import C3.F;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.ai.TranscriptionDetail;
import com.noise.audio.data.model.ai.TranscriptionSegment;
import com.noise.audio.service.NotificationListenerService;
import com.yalantis.ucrop.UCrop;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p066f0.kODG.bvzlCGKkIwz;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1005a;

    public /* synthetic */ m(int i) {
        this.f1005a = i;
    }

    @Override // Yb.c
    public final Object invoke(Object it) {
        int i = this.f1005a;
        String str = bvzlCGKkIwz.qLedDgKfnveZm;
        int i10 = 0;
        int i11 = 1;
        switch (i) {
            case 0:
                xc.a buildSerialDescriptor = (xc.a) it;
                kotlin.jvm.internal.l.e(buildSerialDescriptor, "$this$buildSerialDescriptor");
                xc.a.a(buildSerialDescriptor, "JsonPrimitive", new p(new n(i10)));
                xc.a.a(buildSerialDescriptor, "JsonNull", new p(new n(i11)));
                xc.a.a(buildSerialDescriptor, "JsonLiteral", new p(new n(2)));
                xc.a.a(buildSerialDescriptor, "JsonObject", new p(new n(3)));
                xc.a.a(buildSerialDescriptor, "JsonArray", new p(new n(4)));
                return Jb.A.f6997a;
            case 1:
                Map.Entry entry = (Map.Entry) it;
                kotlin.jvm.internal.l.e(entry, "<destruct>");
                String str2 = (String) entry.getKey();
                k kVar = (k) entry.getValue();
                StringBuilder sb = new StringBuilder();
                Bc.B.a(str2, sb);
                sb.append(':');
                sb.append(kVar);
                String string = sb.toString();
                kotlin.jvm.internal.l.d(string, "toString(...)");
                return string;
            case 2:
                Context it2 = (Context) it;
                kotlin.jvm.internal.l.e(it2, "it");
                if (it2 instanceof ContextWrapper) {
                    return ((ContextWrapper) it2).getBaseContext();
                }
                return null;
            case 3:
                Context it3 = (Context) it;
                kotlin.jvm.internal.l.e(it3, "it");
                if (it3 instanceof ContextWrapper) {
                    return ((ContextWrapper) it3).getBaseContext();
                }
                return null;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                kotlin.jvm.internal.l.e((CreationExtras) it, str);
                return new C0226t();
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                Context it4 = (Context) it;
                kotlin.jvm.internal.l.e(it4, "it");
                ContextWrapper contextWrapper = it4 instanceof ContextWrapper ? (ContextWrapper) it4 : null;
                if (contextWrapper != null) {
                    return contextWrapper.getBaseContext();
                }
                return null;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                Context it5 = (Context) it;
                kotlin.jvm.internal.l.e(it5, "it");
                if (it5 instanceof Activity) {
                    return (Activity) it5;
                }
                return null;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                C3.B it6 = (C3.B) it;
                kotlin.jvm.internal.l.e(it6, "it");
                return it6.f2682c;
            case 8:
                C3.B it7 = (C3.B) it;
                kotlin.jvm.internal.l.e(it7, "it");
                if (!(it7 instanceof D)) {
                    return null;
                }
                D d5 = (D) it7;
                return d5.j(d5.f2686F.f32604a);
            case 9:
                View it8 = (View) it;
                kotlin.jvm.internal.l.e(it8, "it");
                Object parent = it8.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case UCrop.MIN_SIZE /* 10 */:
                View it9 = (View) it;
                kotlin.jvm.internal.l.e(it9, "it");
                Object tag = it9.getTag(R.id.nav_controller_view_tag);
                if (tag instanceof WeakReference) {
                    return (F) ((WeakReference) tag).get();
                }
                if (tag instanceof F) {
                    return (F) tag;
                }
                return null;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                kotlin.jvm.internal.l.e((CreationExtras) it, str);
                return new E3.l.a();
            case 12:
                CreationExtras creationExtras = (CreationExtras) it;
                kotlin.jvm.internal.l.e(creationExtras, str);
                return new F3.b(SavedStateHandleSupport.createSavedStateHandle(creationExtras));
            case 13:
                C3.B destination = (C3.B) it;
                kotlin.jvm.internal.l.e(destination, "destination");
                D d10 = destination.f2682c;
                if (d10 == null || d10.f2686F.f32604a != destination.f2681b.f4653b) {
                    return null;
                }
                return d10;
            case 14:
                C3.B destination2 = (C3.B) it;
                kotlin.jvm.internal.l.e(destination2, "destination");
                D d11 = destination2.f2682c;
                if (d11 == null || d11.f2686F.f32604a != destination2.f2681b.f4653b) {
                    return null;
                }
                return d11;
            case 15:
                C3.B it10 = (C3.B) it;
                kotlin.jvm.internal.l.e(it10, "it");
                return Integer.valueOf(it10.f2681b.f4653b);
            case 16:
                return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) it).byteValue() & 255)}, 1));
            case 17:
                return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) it).byteValue() & 255)}, 1));
            case 18:
                Z3.c it11 = (Z3.c) it;
                kotlin.jvm.internal.l.e(it11, "it");
                return Boolean.valueOf(it11.U());
            case 19:
                Z3.c statement = (Z3.c) it;
                kotlin.jvm.internal.l.e(statement, "statement");
                Lb.h hVar = new Lb.h();
                while (statement.U()) {
                    hVar.add(Integer.valueOf((int) statement.getLong(0)));
                }
                return p001a.a.g(hVar);
            case 20:
                return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) it).byteValue() & 255)}, 1));
            case 21:
                return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) it).byteValue() & 255)}, 1));
            case 22:
                List argSerializers = (List) it;
                kotlin.jvm.internal.l.e(argSerializers, "argSerializers");
                return new X3.p((vc.a) Kb.m.y0(argSerializers));
            case 23:
                return TranscriptionDetail._get_displayText_$lambda$1((TranscriptionSegment) it);
            case 24:
                AudioDevice device = (AudioDevice) it;
                kotlin.jvm.internal.l.e(device, "device");
                device.setHasVisitedNonDefaultEqPreset(true);
                return Jb.A.f6997a;
            case 25:
                AudioDevice device2 = (AudioDevice) it;
                kotlin.jvm.internal.l.e(device2, "device");
                device2.setCustomEqEditedByUser(true);
                return Jb.A.f6997a;
            case 26:
                p004a2.b bVar = (p004a2.b) it;
                p004a2.e eVar = p036c8.j.f18810c;
                long j = 0;
                for (Map.Entry entry2 : bVar.a().entrySet()) {
                    if (entry2.getValue() instanceof Set) {
                        p004a2.e eVar2 = (p004a2.e) entry2.getKey();
                        Set set = (Set) entry2.getValue();
                        String strB = p036c8.j.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj = objArr[0];
                            Objects.requireNonNull(obj);
                            if (!hashSet.add(obj)) {
                                throw new IllegalArgumentException(p002a0.c.q(obj, "duplicate element: "));
                            }
                            bVar.d(eVar2, Collections.unmodifiableSet(hashSet));
                            j++;
                        } else {
                            bVar.c(eVar2);
                        }
                    }
                }
                if (j == 0) {
                    bVar.c(eVar);
                } else {
                    bVar.d(eVar, Long.valueOf(j));
                }
                return null;
            case 27:
                Throwable it12 = (Throwable) it;
                boolean z3 = NotificationListenerService.f22111U;
                kotlin.jvm.internal.l.e(it12, "it");
                return it12.getCause();
            case 28:
                Context context = (Context) it;
                kotlin.jvm.internal.l.e(context, "context");
                LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
                lottieAnimationView.setAnimation(R.raw.anim_downloading);
                lottieAnimationView.setRepeatCount(-1);
                lottieAnimationView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                lottieAnimationView.f();
                return lottieAnimationView;
            default:
                kotlin.jvm.internal.l.e(it, "it");
                p040cc.d.f18992a.getClass();
                return Integer.valueOf(p040cc.d.f18993b.a().nextInt(2147418112) + 65536);
        }
    }
}
