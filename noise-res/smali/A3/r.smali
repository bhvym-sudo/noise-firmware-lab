.class public final LA3/r;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/w;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/r;->d:I

    .line 2
    iput-object p1, p0, LA3/r;->h:Ljava/lang/Object;

    invoke-direct {p0}, LM3/W;-><init>()V

    .line 3
    iput-object p2, p0, LA3/r;->e:Ljava/lang/Object;

    .line 4
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LA3/r;->f:Ljava/io/Serializable;

    .line 5
    iput-object p3, p0, LA3/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Landroid/widget/PopupWindow;Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/r;->d:I

    iput-object p1, p0, LA3/r;->e:Ljava/lang/Object;

    iput-object p2, p0, LA3/r;->f:Ljava/io/Serializable;

    iput-object p3, p0, LA3/r;->g:Ljava/lang/Object;

    iput-object p4, p0, LA3/r;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LA3/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/r;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LA3/r;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, LA3/r;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LM3/W;->b(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LM3/w0;I)V
    .locals 8

    .line 1
    iget v0, p0, LA3/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHa/Q;

    .line 7
    .line 8
    iget-object v0, p1, LHa/Q;->w:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, LA3/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "get(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 25
    .line 26
    iget-object p2, p1, LHa/Q;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/noise/audio/data/model/AppLanguageModel;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LHa/Q;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/noise/audio/data/model/AppLanguageModel;->getSubTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/noise/audio/data/model/AppLanguageModel;->getSelected()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p1, LM3/w0;->a:Landroid/view/View;

    .line 58
    .line 59
    iget-object p2, p0, LA3/r;->f:Ljava/io/Serializable;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, LA3/r;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Landroid/widget/PopupWindow;

    .line 68
    .line 69
    iget-object p2, p0, LA3/r;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;

    .line 73
    .line 74
    new-instance v2, LA3/u;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-direct/range {v2 .. v7}, LA3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast p1, LA3/q;

    .line 85
    .line 86
    iget-object v0, p1, LM3/w0;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, LA3/r;->n(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance v1, LM3/f0;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const/4 v3, -0x2

    .line 98
    invoke-direct {v1, v2, v3}, LM3/f0;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, LM3/f0;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v2, v2}, LM3/f0;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p1, LA3/q;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p1, LA3/q;->w:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object p1, p1, LA3/q;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v2, p0, LA3/r;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, [Ljava/lang/String;

    .line 123
    .line 124
    aget-object v2, v2, p2

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LA3/r;->f:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v0, [Ljava/lang/String;

    .line 132
    .line 133
    aget-object v0, v0, p2

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p1, p0, LA3/r;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    aget-object p1, p1, p2

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 3

    .line 1
    iget p2, p0, LA3/r;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d00da

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LHa/Q;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, LHa/Q;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_0
    iget-object p2, p0, LA3/r;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LA3/w;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0d0067

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LA3/q;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, LA3/q;-><init>(LA3/w;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA3/r;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/w;

    .line 4
    .line 5
    iget-object v1, v0, LA3/w;->I0:Lq2/M;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/16 p1, 0x1e

    .line 18
    .line 19
    check-cast v1, LUc/c;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LUc/c;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, LA3/w;->I0:Lq2/M;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    check-cast p1, LUc/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LUc/c;->r(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    const/16 p1, 0xd

    .line 42
    .line 43
    check-cast v1, LUc/c;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LUc/c;->r(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
