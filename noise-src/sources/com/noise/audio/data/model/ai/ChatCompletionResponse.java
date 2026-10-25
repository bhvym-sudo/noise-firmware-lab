package com.noise.audio.data.model.ai;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ChatCompletionResponse implements Parcelable {
    private final List<Choice> choices;
    public static final Parcelable.Creator<ChatCompletionResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<ChatCompletionResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChatCompletionResponse createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            l.e(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                for (int i10 = 0; i10 != i; i10++) {
                    arrayList2.add(Choice.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new ChatCompletionResponse(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChatCompletionResponse[] newArray(int i) {
            return new ChatCompletionResponse[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChatCompletionResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChatCompletionResponse copy$default(ChatCompletionResponse chatCompletionResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = chatCompletionResponse.choices;
        }
        return chatCompletionResponse.copy(list);
    }

    public final List<Choice> component1() {
        return this.choices;
    }

    public final ChatCompletionResponse copy(List<Choice> list) {
        return new ChatCompletionResponse(list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChatCompletionResponse) && l.a(this.choices, ((ChatCompletionResponse) obj).choices);
    }

    public final List<Choice> getChoices() {
        return this.choices;
    }

    public int hashCode() {
        List<Choice> list = this.choices;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return "ChatCompletionResponse(choices=" + this.choices + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        List<Choice> list = this.choices;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(list.size());
        Iterator<Choice> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, i);
        }
    }

    public ChatCompletionResponse(List<Choice> list) {
        this.choices = list;
    }

    public /* synthetic */ ChatCompletionResponse(List list, int i, f fVar) {
        this((i & 1) != 0 ? null : list);
    }
}
