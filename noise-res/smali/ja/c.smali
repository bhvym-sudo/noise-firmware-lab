.class public final Lja/c;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:LSc/c;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/c;->d:LSc/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lja/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->isHeader()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->HEADER:Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object p1, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->DATA:Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->getType()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final g(LM3/w0;I)V
    .locals 4

    .line 1
    iget v0, p1, LM3/w0;->f:I

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->HEADER:Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "get(...)"

    .line 10
    .line 11
    iget-object v3, p0, Lja/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    check-cast p1, Lja/a;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 25
    .line 26
    iget-object v0, p1, LM3/w0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lh0/g;->k()Ljava/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lh0/g;->g(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f14057d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lh0/g;->k()Ljava/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lh0/g;->m(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lh0/g;->g(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f1405d1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object p1, p1, Lja/a;->u:Laa/F2;

    .line 90
    .line 91
    iget-object p1, p1, Laa/F2;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, LL9/c;->a:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    sget-object v1, LL9/c;->a:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v2, "yyyy-MM-dd"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    const-string v3, "dd MMMM, yyyy"

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, v2}, LL9/c;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    check-cast p1, Lja/b;

    .line 127
    .line 128
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 136
    .line 137
    iget-object v0, p1, Lja/b;->u:Laa/s2;

    .line 138
    .line 139
    iget-object v1, v0, Laa/s2;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Laa/s2;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lh0/g;->l(Ljava/lang/String;)Ljava/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lh0/g;->n()Ljava/time/format/DateTimeFormatter;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lh0/g;->h(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Laa/s2;->b:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object p1, p1, Lja/b;->v:Lja/c;

    .line 172
    .line 173
    new-instance v1, LBa/d;

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    invoke-direct {v1, v2, p2, p1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 4

    .line 1
    sget-object v0, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->HEADER:Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f0d01a6

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v3, v2}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0a0653

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p2, Laa/F2;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, p1, v0, v1}, Laa/F2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lja/a;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lja/a;-><init>(Laa/F2;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    const p2, 0x7f0d01a7

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v3, v2}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f0a0682

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const p2, 0x7f0a069a

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance p2, Laa/s2;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p2, p1, v0, v2, v1}, Laa/s2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lja/b;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lja/b;-><init>(Lja/c;Laa/s2;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method
