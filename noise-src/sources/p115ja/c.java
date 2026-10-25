package p115ja;

import Ba.d;
import M3.W;
import M3.w0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.ChatHistoryItem;
import com.noise.audio.ui.ai.history.ChaHistoryViewType;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.C1147s2;
import p011aa.F2;

/* JADX INFO: loaded from: classes.dex */
public final class c extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Sc.c f26372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f26373e = new ArrayList();

    public c(Sc.c cVar) {
        this.f26372d = cVar;
    }

    @Override // M3.W
    public final int a() {
        return this.f26373e.size();
    }

    @Override // M3.W
    public final int c(int i) {
        return ((ChatHistoryItem) this.f26373e.get(i)).isHeader() ? ChaHistoryViewType.HEADER.getType() : ChaHistoryViewType.DATA.getType();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        String string;
        int i10 = w0Var.f8645f;
        int type = ChaHistoryViewType.HEADER.getType();
        ArrayList arrayList = this.f26373e;
        if (i10 != type) {
            b bVar = (b) w0Var;
            Object obj = arrayList.get(i);
            l.d(obj, "get(...)");
            ChatHistoryItem chatHistoryItem = (ChatHistoryItem) obj;
            C1147s2 c1147s2 = bVar.f26370u;
            c1147s2.f16288c.setText(chatHistoryItem.getTitle());
            c1147s2.f16289d.setText(LocalDate.parse(chatHistoryItem.getDate()).format(DateTimeFormatter.ofPattern("dd MMM yyyy")));
            c1147s2.f16287b.setOnClickListener(new d(15, chatHistoryItem, bVar.f26371v));
            return;
        }
        a aVar = (a) w0Var;
        Object obj2 = arrayList.get(i);
        l.d(obj2, "get(...)");
        ChatHistoryItem chatHistoryItem2 = (ChatHistoryItem) obj2;
        View view = aVar.f8640a;
        String date = chatHistoryItem2.getDate();
        if (l.a(date, LocalDate.now().toString())) {
            string = view.getContext().getString(R.string.text_today);
        } else {
            string = l.a(date, LocalDate.now().minusDays(1L).toString()) ? view.getContext().getString(R.string.text_yesterday) : null;
        }
        TextView textView = aVar.f26369u.f15345c;
        if (string == null) {
            Locale locale = L9.c.f7945a;
            String date2 = chatHistoryItem2.getDate();
            Locale locale2 = L9.c.f7945a;
            string = L9.c.a(date2, new SimpleDateFormat("yyyy-MM-dd", locale2), new SimpleDateFormat("dd MMMM, yyyy", locale2));
        }
        textView.setText(string);
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        if (i == ChaHistoryViewType.HEADER.getType()) {
            View viewN = p002a0.c.n(viewGroup, R.layout.row_chat_history_header, null, false);
            TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvDate);
            if (textView != null) {
                return new a(new F2((LinearLayout) viewN, textView, 1));
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(R.id.tvDate)));
        }
        View viewN2 = p002a0.c.n(viewGroup, R.layout.row_chat_history_thread, null, false);
        int i10 = R.id.tvHeadline;
        TextView textView2 = (TextView) com.bumptech.glide.d.p(viewN2, R.id.tvHeadline);
        if (textView2 != null) {
            i10 = R.id.tvMessage;
            TextView textView3 = (TextView) com.bumptech.glide.d.p(viewN2, R.id.tvMessage);
            if (textView3 != null) {
                return new b(this, new C1147s2((LinearLayout) viewN2, textView2, textView3, 1));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN2.getResources().getResourceName(i10)));
    }
}
