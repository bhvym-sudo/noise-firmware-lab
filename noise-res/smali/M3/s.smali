.class public final LM3/s;
.super LM3/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/s;->a:I

    iput-object p1, p0, LM3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, LM3/s;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-gtz p3, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->S()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x3

    .line 33
    .line 34
    if-lt p2, p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LM3/s;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p2, p1, Lna/u;->l:Z

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p1, Lna/u;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget p3, p1, Lna/u;->k:I

    .line 55
    .line 56
    if-ge p2, p3, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lna/u;->e(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, LM3/s;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/noise/audio/ui/about/HowToWearFragment;->u()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/noise/audio/ui/about/HowToWearFragment;->t(Lcom/noise/audio/ui/about/HowToWearFragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p2, p0, LM3/s;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LM3/u;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v0, p2, LM3/u;->a:I

    .line 87
    .line 88
    iget-object v1, p2, LM3/u;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p2, LM3/u;->r:I

    .line 95
    .line 96
    sub-int v3, v1, v2

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-lez v3, :cond_4

    .line 101
    .line 102
    if-lt v2, v0, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v3, v4

    .line 107
    :goto_2
    iput-boolean v3, p2, LM3/u;->t:Z

    .line 108
    .line 109
    iget-object v3, p2, LM3/u;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v6, p2, LM3/u;->q:I

    .line 116
    .line 117
    sub-int v7, v3, v6

    .line 118
    .line 119
    if-lez v7, :cond_5

    .line 120
    .line 121
    if-lt v6, v0, :cond_5

    .line 122
    .line 123
    move v0, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v0, v4

    .line 126
    :goto_3
    iput-boolean v0, p2, LM3/u;->u:Z

    .line 127
    .line 128
    iget-boolean v7, p2, LM3/u;->t:Z

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget p1, p2, LM3/u;->v:I

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p2, v4}, LM3/u;->l(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    int-to-float v4, v2

    .line 148
    div-float v7, v4, v0

    .line 149
    .line 150
    add-float/2addr v7, p1

    .line 151
    mul-float/2addr v7, v4

    .line 152
    int-to-float p1, v1

    .line 153
    div-float/2addr v7, p1

    .line 154
    float-to-int p1, v7

    .line 155
    iput p1, p2, LM3/u;->l:I

    .line 156
    .line 157
    mul-int p1, v2, v2

    .line 158
    .line 159
    div-int/2addr p1, v1

    .line 160
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p2, LM3/u;->k:I

    .line 165
    .line 166
    :cond_7
    iget-boolean p1, p2, LM3/u;->u:Z

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    int-to-float p1, p3

    .line 171
    int-to-float p3, v6

    .line 172
    div-float v0, p3, v0

    .line 173
    .line 174
    add-float/2addr v0, p1

    .line 175
    mul-float/2addr v0, p3

    .line 176
    int-to-float p1, v3

    .line 177
    div-float/2addr v0, p1

    .line 178
    float-to-int p1, v0

    .line 179
    iput p1, p2, LM3/u;->o:I

    .line 180
    .line 181
    mul-int p1, v6, v6

    .line 182
    .line 183
    div-int/2addr p1, v3

    .line 184
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p2, LM3/u;->n:I

    .line 189
    .line 190
    :cond_8
    iget p1, p2, LM3/u;->v:I

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    if-ne p1, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p2, v5}, LM3/u;->l(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_4
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
