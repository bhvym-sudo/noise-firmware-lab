package p085h;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class B implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f25090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f25092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f25093d;

    public B(View view, String str) {
        this.f25090a = view;
        this.f25091b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f25092c != null) {
            break;
        }
        View view2 = this.f25090a;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f25091b;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                StringBuilder sbZ = c.z("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbZ.append(view2.getClass());
                sbZ.append(str);
                throw new IllegalStateException(sbZ.toString());
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f25092c = method;
                    this.f25093d = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f25092c.invoke(this.f25093d, view);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
        } catch (InvocationTargetException e11) {
            throw new IllegalStateException("Could not execute method for android:onClick", e11);
        }
    }
}
