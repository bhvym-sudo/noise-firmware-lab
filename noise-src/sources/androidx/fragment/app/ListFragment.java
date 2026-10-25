package androidx.fragment.app;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public class ListFragment extends I {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f17319F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f17320G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f17321a = new Handler();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RunnableC1261s f17322b = new RunnableC1261s(this, 3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L0 f17323c = new L0(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ListView f17324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f17325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f17326f;

    public final void j() {
        if (this.f17324d != null) {
            return;
        }
        View view = getView();
        if (view == null) {
            throw new IllegalStateException("Content view not yet created");
        }
        if (view instanceof ListView) {
            this.f17324d = (ListView) view;
        } else {
            TextView textView = (TextView) view.findViewById(16711681);
            if (textView == null) {
                this.f17325e = view.findViewById(R.id.empty);
            } else {
                textView.setVisibility(8);
            }
            this.f17326f = view.findViewById(16711682);
            this.f17319F = view.findViewById(16711683);
            View viewFindViewById = view.findViewById(R.id.list);
            if (!(viewFindViewById instanceof ListView)) {
                if (viewFindViewById != null) {
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
            }
            ListView listView = (ListView) viewFindViewById;
            this.f17324d = listView;
            View view2 = this.f17325e;
            if (view2 != null) {
                listView.setEmptyView(view2);
            }
        }
        this.f17320G = true;
        this.f17324d.setOnItemClickListener(this.f17323c);
        if (this.f17326f != null) {
            j();
            View view3 = this.f17326f;
            if (view3 == null) {
                throw new IllegalStateException("Can't be used with a custom content view");
            }
            if (this.f17320G) {
                this.f17320G = false;
                view3.clearAnimation();
                this.f17319F.clearAnimation();
                this.f17326f.setVisibility(0);
                this.f17319F.setVisibility(8);
            }
        }
        this.f17321a.post(this.f17322b);
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context contextRequireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(contextRequireContext);
        LinearLayout linearLayout = new LinearLayout(contextRequireContext);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(contextRequireContext, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(contextRequireContext);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(contextRequireContext);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(contextRequireContext);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.I
    public final void onDestroyView() {
        this.f17321a.removeCallbacks(this.f17322b);
        this.f17324d = null;
        this.f17320G = false;
        this.f17319F = null;
        this.f17326f = null;
        this.f17325e = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        j();
    }
}
