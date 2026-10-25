.class public final Lja/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja/p;


# direct methods
.method public synthetic constructor <init>(Lja/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja/l;->a:I

    iput-object p1, p0, Lja/l;->b:Lja/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p2, p0, Lja/l;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP9/i;

    .line 7
    .line 8
    instance-of p2, p1, LP9/e;

    .line 9
    .line 10
    iget-object v0, p0, Lja/l;->b:Lja/p;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LP9/e;

    .line 15
    .line 16
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, LP9/f;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, LP9/f;

    .line 28
    .line 29
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, LP9/g;

    .line 41
    .line 42
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 43
    .line 44
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, LP9/l;

    .line 48
    .line 49
    check-cast p2, LP9/l;

    .line 50
    .line 51
    new-instance v1, LRc/v;

    .line 52
    .line 53
    const/16 v2, 0x17

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of p2, p1, LP9/h;

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    check-cast p1, LP9/h;

    .line 69
    .line 70
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LP9/a;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, LKb/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v4, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 147
    .line 148
    const/16 v11, 0x2d

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v4 .. v12}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v2, v3}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->setHeader(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object p1, v0, Lja/p;->f:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_8
    new-instance p1, LE7/m;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_0
    check-cast p1, LP9/i;

    .line 186
    .line 187
    instance-of p2, p1, LP9/h;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    check-cast p1, LP9/h;

    .line 192
    .line 193
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, LP9/a;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;

    .line 204
    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->getLimit_used()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/AiMessageLimitResponse;->getTotal_limit()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lt p2, p1, :cond_a

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const/4 p1, 0x0

    .line 221
    :goto_2
    iget-object p2, p0, Lja/l;->b:Lja/p;

    .line 222
    .line 223
    iput-boolean p1, p2, Lja/p;->h:Z

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    instance-of p2, p1, LP9/e;

    .line 227
    .line 228
    if-nez p2, :cond_d

    .line 229
    .line 230
    instance-of p2, p1, LP9/g;

    .line 231
    .line 232
    if-nez p2, :cond_d

    .line 233
    .line 234
    instance-of p1, p1, LP9/f;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    new-instance p1, LE7/m;

    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_d
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
