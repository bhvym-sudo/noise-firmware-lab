.class public final Lha/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha/T;


# direct methods
.method public synthetic constructor <init>(Lha/T;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/K;->a:I

    iput-object p1, p0, Lha/K;->b:Lha/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lha/K;->a:I

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
    iget-object v0, p0, Lha/K;->b:Lha/T;

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
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, LP9/f;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, LP9/f;

    .line 27
    .line 28
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p1, LP9/g;

    .line 39
    .line 40
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 41
    .line 42
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, LP9/l;

    .line 46
    .line 47
    check-cast p2, LP9/l;

    .line 48
    .line 49
    new-instance v1, LS7/b;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p2, p1, LP9/h;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, LP9/h;

    .line 67
    .line 68
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LP9/a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/noise/audio/data/model/ai/TopQuestionsResponse;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p2, v0, Lha/T;->E:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TopQuestionsResponse;->getQuestions()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, LE7/m;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_0
    check-cast p1, LP9/i;

    .line 109
    .line 110
    instance-of p2, p1, LP9/e;

    .line 111
    .line 112
    iget-object v0, p0, Lha/K;->b:Lha/T;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    check-cast p1, LP9/e;

    .line 117
    .line 118
    iget-object p2, p1, LP9/e;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v1, 0x1ad

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ne p2, v1, :cond_6

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, v0, Lha/T;->n:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lha/T;->g()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lha/T;->o:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    new-instance p2, Lkb/l;

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    instance-of p2, p1, LP9/f;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    check-cast p1, LP9/f;

    .line 158
    .line 159
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of p2, p1, LP9/g;

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    check-cast p1, LP9/g;

    .line 170
    .line 171
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 172
    .line 173
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 174
    .line 175
    move-object v1, p2

    .line 176
    check-cast v1, LP9/l;

    .line 177
    .line 178
    check-cast p2, LP9/l;

    .line 179
    .line 180
    new-instance v1, LRc/h;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    instance-of p2, p1, LP9/h;

    .line 194
    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    check-cast p1, LP9/h;

    .line 198
    .line 199
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LP9/a;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/noise/audio/data/model/ai/ThreadIdResponse;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/ThreadIdResponse;->getThreadId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iput-object p1, v0, Lha/T;->B:Ljava/lang/String;

    .line 220
    .line 221
    :cond_a
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    new-instance p1, LE7/m;

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
