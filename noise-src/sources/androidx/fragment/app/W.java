package androidx.fragment.app;

import A.AbstractC0028h;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class W implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1251m0 f17361a;

    public W(AbstractC1251m0 abstractC1251m0) {
        this.f17361a = abstractC1251m0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        w0 w0VarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        AbstractC1251m0 abstractC1251m0 = this.f17361a;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, abstractC1251m0);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p079g2.a.f24854a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = I.class.isAssignableFrom(C1231c0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    I iD = resourceId != -1 ? abstractC1251m0.D(resourceId) : null;
                    if (iD == null && string != null) {
                        iD = abstractC1251m0.E(string);
                    }
                    if (iD == null && id != -1) {
                        iD = abstractC1251m0.D(id);
                    }
                    if (iD == null) {
                        C1231c0 c1231c0J = abstractC1251m0.J();
                        context.getClassLoader();
                        iD = c1231c0J.a(attributeValue);
                        iD.mFromLayout = true;
                        iD.mFragmentId = resourceId != 0 ? resourceId : id;
                        iD.mContainerId = id;
                        iD.mTag = string;
                        iD.mInLayout = true;
                        iD.mFragmentManager = abstractC1251m0;
                        T t5 = abstractC1251m0.f17471x;
                        iD.mHost = t5;
                        iD.onInflate((Context) t5.f17355b, attributeSet, iD.mSavedFragmentState);
                        w0VarG = abstractC1251m0.a(iD);
                        if (AbstractC1251m0.M(2)) {
                            Log.v("FragmentManager", "Fragment " + iD + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (iD.mInLayout) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        iD.mInLayout = true;
                        iD.mFragmentManager = abstractC1251m0;
                        T t10 = abstractC1251m0.f17471x;
                        iD.mHost = t10;
                        iD.onInflate((Context) t10.f17355b, attributeSet, iD.mSavedFragmentState);
                        w0VarG = abstractC1251m0.g(iD);
                        if (AbstractC1251m0.M(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + iD + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    p087h2.c cVar = p087h2.d.f25359a;
                    p087h2.d.b(new p087h2.a(iD, "Attempting to use <fragment> tag to add fragment " + iD + " to container " + viewGroup));
                    p087h2.d.a(iD).getClass();
                    iD.mContainer = viewGroup;
                    w0VarG.k();
                    w0VarG.j();
                    View view2 = iD.mView;
                    if (view2 == null) {
                        throw new IllegalStateException(AbstractC0028h.i("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (iD.mView.getTag() == null) {
                        iD.mView.setTag(string);
                    }
                    iD.mView.addOnAttachStateChangeListener(new V(this, w0VarG));
                    return iD.mView;
                }
            }
        }
        return null;
    }
}
