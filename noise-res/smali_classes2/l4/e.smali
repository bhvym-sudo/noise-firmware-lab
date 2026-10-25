.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LLa/j;

.field public b:LM3/o0;

.field public c:Ll4/d;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/e;->f:Ll4/f;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ll4/e;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ll4/e;->f:Ll4/f;

    .line 3
    .line 4
    iget-object v1, v0, Ll4/f;->f:Lu/q;

    .line 5
    .line 6
    iget-object v2, v0, Ll4/f;->e:Landroidx/fragment/app/m0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->Q()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Ll4/e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lu/q;->f()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LM3/W;->a()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Ll4/e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LM3/W;->a()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lt v3, v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v3}, Ll4/f;->b(I)J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iget-wide v5, p0, Ll4/e;->e:J

    .line 59
    .line 60
    cmp-long v5, v3, v5

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1, v3, v4}, Lu/q;->c(J)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/I;

    .line 73
    .line 74
    if-eqz p1, :cond_e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    iput-wide v3, p0, Ll4/e;->e:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance p1, Landroidx/fragment/app/a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move v5, v3

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1}, Lu/q;->k()I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-ge v5, v6, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lu/q;->g(I)J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lu/q;->l(I)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    check-cast v8, Landroidx/fragment/app/I;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/fragment/app/I;->isAdded()Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    iget-wide v9, p0, Ll4/e;->e:J

    .line 126
    .line 127
    cmp-long v9, v6, v9

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/I;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 135
    .line 136
    iget-object v9, v0, Ll4/f;->j:Ll4/c;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    iget-object v9, v9, Ll4/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v11

    .line 155
    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v9}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_8
    move-object v4, v8

    .line 167
    .line 168
    :goto_1
    iget-wide v9, p0, Ll4/e;->e:J

    .line 169
    .line 170
    cmp-long v6, v6, v9

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move v6, v3

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/I;->setMenuVisibility(Z)V

    .line 179
    .line 180
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_a
    if-eqz v4, :cond_c

    .line 184
    .line 185
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/I;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 189
    .line 190
    iget-object v1, v0, Ll4/f;->j:Ll4/c;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    iget-object v1, v1, Ll4/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-static {v1}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    .line 221
    :cond_c
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    iget-boolean v1, p1, Landroidx/fragment/app/A0;->g:Z

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    iput-boolean v3, p1, Landroidx/fragment/app/A0;->h:Z

    .line 234
    .line 235
    iget-object v1, p1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/m0;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/m0;->A(Landroidx/fragment/app/a;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result p1

    .line 246
    .line 247
    :goto_5
    if-ge v3, p1, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    check-cast v1, Ljava/util/List;

    .line 256
    .line 257
    iget-object v4, v0, Ll4/f;->j:Ll4/c;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ll4/c;->a(Ljava/util/List;)V

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const/4 v0, 0x0

    sget-object v0, LZ4/cgl/MTTiQjDlXZdc;->krMgNw:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    :cond_e
    :goto_6
    return-void
.end method
