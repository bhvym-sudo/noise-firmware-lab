.class public final synthetic LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LM/g;->a:I

    iput-object p1, p0, LM/g;->c:Ljava/lang/Object;

    iput p2, p0, LM/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LM/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LM/g;->b:I

    .line 6
    .line 7
    iget-object v4, p0, LM/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lz2/b;

    .line 13
    .line 14
    iget-object v0, v4, Lz2/b;->b:Lz2/c;

    .line 15
    .line 16
    const/4 v4, -0x3

    .line 17
    const/4 v5, -0x2

    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    if-eq v3, v5, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    const-string v0, "AudioFocusManager"

    .line 29
    .line 30
    const-string v1, "Unknown focus change type: "

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lz2/c;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lz2/c;->c:Lz2/v;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v0, Lz2/v;->a:Lz2/y;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz2/y;->U()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v2, v1}, Lz2/y;->q0(IIZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, v0, Lz2/c;->c:Lz2/v;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v3, Lz2/v;->a:Lz2/y;

    .line 58
    .line 59
    invoke-virtual {v3}, Lz2/y;->U()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v1, v5}, Lz2/y;->q0(IIZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lz2/c;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lz2/c;->c(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eq v3, v5, :cond_5

    .line 74
    .line 75
    iget-object v3, v0, Lz2/c;->d:Lq2/e;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v3, v3, Lq2/e;->a:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Lz2/c;->c(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    iget-object v3, v0, Lz2/c;->c:Lz2/v;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v3, v3, Lz2/v;->a:Lz2/y;

    .line 94
    .line 95
    invoke-virtual {v3}, Lz2/y;->U()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v1, v2, v4}, Lz2/y;->q0(IIZ)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/4 v1, 0x3

    .line 103
    invoke-virtual {v0, v1}, Lz2/c;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    return-void

    .line 107
    :pswitch_0
    check-cast v4, Lt1/b;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lt1/b;->h(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast v4, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 114
    .line 115
    sget v0, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    :goto_2
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LM3/W;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {v1}, LM3/W;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lmb/G;

    .line 166
    .line 167
    invoke-direct {v1, v4, v2}, Lmb/G;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :pswitch_2
    check-cast v4, Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 175
    .line 176
    iget-object v0, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    iget-object v0, v4, Lcom/noise/audio/ui/about/HowToWearFragment;->L:LZ8/d;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    iget v1, v0, LZ8/d;->f:I

    .line 186
    .line 187
    if-ne v3, v1, :cond_d

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    invoke-virtual {v0}, LZ8/d;->o()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, LZ8/d;->n(I)Lga/y;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {v1}, Lga/y;->s()V

    .line 200
    .line 201
    .line 202
    iput v3, v0, LZ8/d;->f:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    iput v3, v0, LZ8/d;->f:I

    .line 206
    .line 207
    :cond_f
    :goto_4
    return-void

    .line 208
    :pswitch_3
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 209
    .line 210
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v4, v0, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    :cond_10
    return-void

    .line 224
    :pswitch_4
    check-cast v4, Ljava/util/function/IntConsumer;

    .line 225
    .line 226
    invoke-interface {v4, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
