.class public final Lja/h;
.super LM3/D;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/util/List;

.field public final f:Landroid/view/GestureDetector;

.field public g:I

.field public h:F

.field public final i:Ljava/util/HashMap;

.field public final j:Lkb/w;

.field public final synthetic k:I

.field public final synthetic l:Lcom/noise/audio/ui/base/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/base/BaseFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iput p4, p0, Lja/h;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lja/h;->l:Lcom/noise/audio/ui/base/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LM3/D;->a:I

    .line 10
    .line 11
    iput p1, p0, Lja/h;->g:I

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput p1, p0, Lja/h;->h:F

    .line 16
    .line 17
    new-instance p1, Lkb/v;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p1, p0, p4}, Lkb/v;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lkb/x;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p4, p0, v0}, Lkb/x;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lja/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lja/h;->e:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lja/h;->f:Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lja/h;->i:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Lkb/w;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lja/h;->j:Lkb/w;

    .line 61
    .line 62
    new-instance p1, LM3/F;

    .line 63
    .line 64
    invoke-direct {p1, p0}, LM3/F;-><init>(Lja/h;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-ne p2, p3, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    iget-object p4, p1, LM3/F;->z:LM3/A;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(LM3/d0;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->Q:LM3/i0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-ne v0, p4, :cond_1

    .line 91
    .line 92
    iput-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->Q:LM3/i0;

    .line 93
    .line 94
    :cond_1
    iget-object p2, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p2, p1, LM3/F;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    :goto_1
    const/4 v2, 0x0

    .line 113
    if-ltz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LM3/B;

    .line 120
    .line 121
    iget-object v3, v2, LM3/B;->g:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, LM3/B;->e:LM3/w0;

    .line 127
    .line 128
    iget-object v3, p1, LM3/F;->m:Lja/h;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LM3/D;->a(LM3/w0;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, LM3/F;->w:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p1, LM3/F;->t:Landroid/view/VelocityTracker;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, LM3/F;->t:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    :cond_4
    iget-object p2, p1, LM3/F;->y:LM3/E;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iput-boolean v2, p2, LM3/E;->a:Z

    .line 158
    .line 159
    iput-object v1, p1, LM3/F;->y:LM3/E;

    .line 160
    .line 161
    :cond_5
    iget-object p2, p1, LM3/F;->x:Landroid/view/GestureDetector;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    iput-object v1, p1, LM3/F;->x:Landroid/view/GestureDetector;

    .line 166
    .line 167
    :cond_6
    iput-object p3, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const p3, 0x7f070378

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iput p3, p1, LM3/F;->f:F

    .line 181
    .line 182
    const p3, 0x7f070377

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p1, LM3/F;->g:F

    .line 190
    .line 191
    iget-object p2, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p1, LM3/F;->q:I

    .line 206
    .line 207
    iget-object p2, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(LM3/d0;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-nez p3, :cond_7

    .line 224
    .line 225
    new-instance p3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 231
    .line 232
    :cond_7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance p2, LM3/E;

    .line 238
    .line 239
    invoke-direct {p2, p1}, LM3/E;-><init>(LM3/F;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p1, LM3/F;->y:LM3/E;

    .line 243
    .line 244
    new-instance p2, Landroid/view/GestureDetector;

    .line 245
    .line 246
    iget-object p3, p1, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iget-object p4, p1, LM3/F;->y:LM3/E;

    .line 253
    .line 254
    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p1, LM3/F;->x:Landroid/view/GestureDetector;

    .line 258
    .line 259
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;LM3/w0;)I
    .locals 1

    .line 1
    iget v0, p0, Lja/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "viewHolder"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, LM3/w0;->f:I

    .line 17
    .line 18
    sget-object p2, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->DATA:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lja/h;->l:Lcom/noise/audio/ui/base/BaseFragment;

    .line 27
    .line 28
    check-cast p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lna/h;->g:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_0
    const-string v0, "recyclerView"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "viewHolder"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p2, LM3/w0;->f:I

    .line 53
    .line 54
    sget-object p2, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->DATA:Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->getType()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LM3/w0;FFIZ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LM3/w0;->c()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v4, v2, LM3/w0;->a:Landroid/view/View;

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    iput v3, v0, Lja/h;->g:I

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    if-ne v8, v7, :cond_7

    .line 25
    .line 26
    cmpg-float v8, p4, v6

    .line 27
    .line 28
    if-gez v8, :cond_7

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    iget-object v10, v0, Lja/h;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    iget v9, v0, Lja/h;->k:I

    .line 48
    .line 49
    const-string v11, "#FFFFFF"

    .line 50
    .line 51
    const/4 v12, 0x0

    sget-object v12, LF0/VZ/rNpTv;->SGjcFTSVRLKztF:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v0, Lja/h;->l:Lcom/noise/audio/ui/base/BaseFragment;

    .line 54
    .line 55
    .line 56
    packed-switch v9, :pswitch_data_0

    .line 57
    .line 58
    check-cast v13, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    iget v2, v2, LM3/w0;->f:I

    .line 64
    .line 65
    sget-object v9, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->DATA:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->getType()I

    .line 69
    move-result v9

    .line 70
    .line 71
    if-ne v2, v9, :cond_1

    .line 72
    .line 73
    new-instance v2, Lkb/y;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    .line 83
    new-instance v12, Lna/j;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v13}, Lna/j;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v9, v11, v12}, Lkb/y;-><init>(Landroid/content/Context;ILkb/z;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_0
    check-cast v13, Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    iget v2, v2, LM3/w0;->f:I

    .line 101
    .line 102
    sget-object v9, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->DATA:Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/noise/audio/ui/ai/history/ChaHistoryViewType;->getType()I

    .line 106
    move-result v9

    .line 107
    .line 108
    if-ne v2, v9, :cond_1

    .line 109
    .line 110
    new-instance v2, Lkb/y;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v11

    .line 119
    .line 120
    new-instance v12, Lc8/b;

    .line 121
    const/4 v14, 0x7

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v13, v14}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v9, v11, v12}, Lkb/y;-><init>(Landroid/content/Context;ILkb/z;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    .line 149
    check-cast v8, Ljava/util/List;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    .line 156
    mul-float v2, v2, p4

    .line 157
    .line 158
    const/high16 v9, 0x43480000    # 200.0f

    .line 159
    mul-float/2addr v2, v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    div-float/2addr v2, v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 174
    move-result v10

    .line 175
    int-to-float v10, v10

    .line 176
    .line 177
    div-float v10, v2, v10

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v11

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    check-cast v11, Lkb/y;

    .line 194
    .line 195
    add-float v12, v9, v10

    .line 196
    .line 197
    new-instance v13, Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 201
    move-result v14

    .line 202
    int-to-float v14, v14

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 206
    move-result v15

    .line 207
    int-to-float v15, v15

    .line 208
    .line 209
    .line 210
    invoke-direct {v13, v12, v14, v9, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    new-instance v9, Landroid/graphics/Paint;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 219
    .line 220
    iget v14, v11, Lkb/y;->a:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    const v9, 0x7f08026e

    .line 230
    .line 231
    iget-object v14, v11, Lkb/y;->c:Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    instance-of v14, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 240
    .line 241
    if-eqz v14, :cond_3

    .line 242
    move-object v14, v9

    .line 243
    .line 244
    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    if-eqz v15, :cond_3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 254
    move-result-object v9

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 259
    move-result v14

    .line 260
    .line 261
    if-lez v14, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 265
    move-result v14

    .line 266
    .line 267
    if-gtz v14, :cond_4

    .line 268
    goto :goto_3

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 272
    move-result v14

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    move-result v15

    .line 277
    .line 278
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 282
    move-result-object v6

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_5
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    :goto_4
    new-instance v14, Landroid/graphics/Canvas;

    .line 292
    .line 293
    .line 294
    invoke-direct {v14, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 298
    move-result v15

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 302
    move-result v7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v5, v5, v15, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    move-object v9, v6

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 313
    move-result v6

    .line 314
    .line 315
    .line 316
    const v7, 0x3f19999a    # 0.6f

    .line 317
    mul-float/2addr v6, v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 321
    move-result v14

    .line 322
    mul-float/2addr v14, v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    move-result v7

    .line 327
    int-to-float v7, v7

    .line 328
    div-float/2addr v6, v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    move-result v7

    .line 333
    int-to-float v7, v7

    .line 334
    div-float/2addr v14, v7

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    .line 338
    move-result v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 342
    move-result v7

    .line 343
    int-to-float v7, v7

    .line 344
    mul-float/2addr v7, v6

    .line 345
    float-to-int v7, v7

    .line 346
    const/4 v14, 0x1

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 354
    move-result v15

    .line 355
    int-to-float v15, v15

    .line 356
    mul-float/2addr v15, v6

    .line 357
    float-to-int v6, v15

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v6

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v7, v6, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 369
    move-result v7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 373
    move-result v9

    .line 374
    int-to-float v9, v9

    .line 375
    .line 376
    const/high16 v15, 0x40000000    # 2.0f

    .line 377
    div-float/2addr v9, v15

    .line 378
    sub-float/2addr v7, v9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 382
    move-result v9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 386
    move-result v5

    .line 387
    int-to-float v5, v5

    .line 388
    div-float/2addr v5, v15

    .line 389
    sub-float/2addr v9, v5

    .line 390
    const/4 v5, 0x0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6, v7, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    goto :goto_6

    .line 395
    :cond_6
    move v14, v7

    .line 396
    .line 397
    :goto_6
    iput-object v13, v11, Lkb/y;->d:Landroid/graphics/RectF;

    .line 398
    .line 399
    iput v3, v11, Lkb/y;->b:I

    .line 400
    move v9, v12

    .line 401
    move v7, v14

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_7
    move/from16 v2, p4

    .line 408
    .line 409
    :cond_8
    if-eqz p7, :cond_c

    .line 410
    .line 411
    .line 412
    const v1, 0x7f0a0325

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    if-nez v3, :cond_c

    .line 419
    .line 420
    sget-object v3, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, LD1/P;->e(Landroid/view/View;)F

    .line 424
    move-result v3

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 432
    move-result v5

    .line 433
    const/4 v6, 0x0

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    :goto_7
    if-ge v6, v5, :cond_b

    .line 438
    .line 439
    move-object/from16 v7, p2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    if-ne v8, v4, :cond_9

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :cond_9
    sget-object v9, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, LD1/P;->e(Landroid/view/View;)F

    .line 452
    move-result v8

    .line 453
    .line 454
    cmpl-float v9, v8, v16

    .line 455
    .line 456
    if-lez v9, :cond_a

    .line 457
    .line 458
    move/from16 v16, v8

    .line 459
    .line 460
    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 461
    goto :goto_7

    .line 462
    .line 463
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 464
    .line 465
    add-float v5, v16, v5

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5}, LD1/P;->k(Landroid/view/View;F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 475
    .line 476
    move/from16 v1, p5

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 480
    return-void

    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lja/h;->j:Lkb/w;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lja/h;->j:Lkb/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lja/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LM3/W;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, LM3/W;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
