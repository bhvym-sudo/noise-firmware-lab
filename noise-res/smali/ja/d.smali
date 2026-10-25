.class public final synthetic Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja/d;->a:I

    iput-object p1, p0, Lja/d;->b:Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lja/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lja/d;->b:Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Laa/A0;

    .line 24
    .line 25
    iget-object p1, p1, Laa/A0;->d:Laa/g0;

    .line 26
    .line 27
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Laa/A0;

    .line 42
    .line 43
    iget-object p1, p1, Laa/A0;->d:Laa/g0;

    .line 44
    .line 45
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LP9/d;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lja/d;->b:Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpa/d;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lja/d;->b:Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/history/Hilt_ChatHistoryFragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p0, Lja/d;->b:Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;->L:LJb/p;

    .line 109
    .line 110
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lja/c;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lja/c;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LM3/W;->d()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->isHeader()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Laa/A0;

    .line 168
    .line 169
    iget-object p1, p1, Laa/A0;->c:Laa/x2;

    .line 170
    .line 171
    iget-object p1, p1, Laa/x2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Laa/A0;

    .line 182
    .line 183
    iget-object p1, p1, Laa/A0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Laa/A0;

    .line 195
    .line 196
    iget-object p1, p1, Laa/A0;->c:Laa/x2;

    .line 197
    .line 198
    iget-object p1, p1, Laa/x2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Laa/A0;

    .line 209
    .line 210
    iget-object p1, p1, Laa/A0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 216
    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
