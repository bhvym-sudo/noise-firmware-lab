.class public final synthetic Lmb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rajat/pdfviewer/PdfRendererView;


# direct methods
.method public synthetic constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/G;->a:I

    iput-object p1, p0, Lmb/G;->b:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmb/G;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lmb/G;->b:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v4, Lcom/rajat/pdfviewer/PdfRendererView;->H:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v0, v4, Lcom/rajat/pdfviewer/PdfRendererView;->H:I

    .line 33
    .line 34
    iget v5, v4, Lcom/rajat/pdfviewer/PdfRendererView;->I:I

    .line 35
    .line 36
    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v2, v4, Lcom/rajat/pdfviewer/PdfRendererView;->H:I

    .line 40
    .line 41
    iput v1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->I:I

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_0
    sget v0, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 55
    .line 56
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-virtual {v0, v1, v6, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(IIZZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    move v6, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v6}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sub-int/2addr v9, v7

    .line 91
    invoke-virtual {v0, v9, v2, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(IIZZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v1, v3

    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v8, v2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v0, v3

    .line 126
    :goto_3
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v6, v2, :cond_9

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    :cond_9
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :cond_a
    :goto_4
    iput v5, v4, Lcom/rajat/pdfviewer/PdfRendererView;->G:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/rajat/pdfviewer/PdfRendererView;->d(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v0, v4, Lcom/rajat/pdfviewer/PdfRendererView;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    const-string v0, "pageNo"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
