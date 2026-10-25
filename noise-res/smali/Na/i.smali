.class public final LNa/i;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNa/i;->d:I

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    iput-object p1, p0, LNa/i;->f:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNa/i;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LNa/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNa/i;->d:I

    .line 4
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 5
    iput-object p1, p0, LNa/i;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, LNa/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNa/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNa/i;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LNa/i;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LM3/w0;I)V
    .locals 7

    .line 1
    iget v0, p0, LNa/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQa/a;

    .line 7
    .line 8
    iget-object v0, p0, LNa/i;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/noise/audio/data/model/UsageContentSubLinks;

    .line 20
    .line 21
    iget-object v0, p1, LQa/a;->u:Laa/x2;

    .line 22
    .line 23
    iget-object v1, v0, Laa/x2;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/noise/audio/data/model/UsageContentSubLinks;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Laa/x2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iget-object p1, p1, LQa/a;->v:LNa/i;

    .line 35
    .line 36
    new-instance v1, LBa/d;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2, p1, p2}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, LNa/h;

    .line 47
    .line 48
    iget-object v0, p0, LNa/i;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LNa/g;

    .line 55
    .line 56
    iget-object v0, p1, LNa/h;->u:Laa/B2;

    .line 57
    .line 58
    iget-object v1, v0, Laa/B2;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p2, LNa/g;->a:Lcom/noise/audio/data/model/response/DeviceCategory;

    .line 61
    .line 62
    iget-object v3, p2, LNa/g;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/DeviceCategory;->getCategoryName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/DeviceCategory;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "toUpperCase(...)"

    .line 85
    .line 86
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v4, v5

    .line 91
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/DeviceCategory;->getImageUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getImageUrls()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/noise/audio/common/model/DeviceImage;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/noise/audio/common/model/DeviceImage;->getImageUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v1, v5

    .line 128
    :goto_1
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getImage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v5, v1

    .line 144
    :cond_4
    :goto_2
    iget-object v0, v0, Laa/B2;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, LT4/j;->b:LT4/j;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lj5/a;->g(LT4/j;)Lj5/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/bumptech/glide/j;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LM3/w0;->a:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, LBa/d;

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-direct {v0, v1, p0, p2}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 3

    .line 1
    iget p2, p0, LNa/i;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d00dd

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
    const p2, 0x7f0a02c5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a06ef

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Laa/x2;

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p2, p1, v0, v1}, Laa/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LQa/a;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, LQa/a;-><init>(LNa/i;Laa/x2;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Missing required view with ID: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :pswitch_0
    const p2, 0x7f0d0112

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p2, p1, v0}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f0a033f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const p2, 0x7f0a0530

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const p2, 0x7f0a0644

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance p2, Laa/B2;

    .line 112
    .line 113
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {p2, p1, v0, v1, v2}, Laa/B2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LNa/h;

    .line 120
    .line 121
    invoke-direct {p1, p2}, LNa/h;-><init>(Laa/B2;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
