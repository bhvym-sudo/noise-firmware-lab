package G0;

import T.AbstractC0885s;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.noise.audio.R;
import java.util.LinkedHashMap;
import p248u7.AbstractC2202d;

/* JADX INFO: loaded from: classes.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f5363a = new LinkedHashMap();

    public static final p166nc.X a(Context context) {
        p166nc.X x5;
        LinkedHashMap linkedHashMap = f5363a;
        synchronized (linkedHashMap) {
            try {
                Object objO = linkedHashMap.get(context);
                if (objO == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    mc.e eVarA = p001a.a.a(-1, 6, null);
                    objO = p166nc.O.o(new A4.j(new u1(contentResolver, uriFor, new v1(eVarA, AbstractC2202d.e(Looper.getMainLooper())), eVarA, context, null)), p129kc.C.d(), new p166nc.W(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objO);
                }
                x5 = (p166nc.X) objO;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x5;
    }

    public static final AbstractC0885s b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof AbstractC0885s) {
            return (AbstractC0885s) tag;
        }
        return null;
    }
}
