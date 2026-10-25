.class public final LUa/g;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:LUa/F0;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LUa/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LUa/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0d00ca

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f0d00cb

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, LE7/m;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final g(LM3/w0;I)V
    .locals 5

    .line 1
    check-cast p1, LUa/f;

    .line 2
    .line 3
    iget-object v0, p0, LUa/g;->e:LUa/F0;

    .line 4
    .line 5
    iput-object v0, p1, LUa/f;->u:LUa/F0;

    .line 6
    .line 7
    instance-of v0, p1, LUa/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LUa/a;

    .line 12
    .line 13
    iget-object v0, p0, LUa/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.noise.audio.data.model.AllDeviceModel.Paired"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 25
    .line 26
    iget-object v1, p1, LUa/a;->v:Laa/r2;

    .line 27
    .line 28
    iget-object v2, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getImage()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v3, v4}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f080096

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0800c6

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v2, LQa/d;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, v0, p2, v3, p1}, LQa/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v0, p1, LUa/b;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast p1, LUa/b;

    .line 110
    .line 111
    iget-object v0, p0, LUa/g;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "null cannot be cast to non-null type com.noise.audio.data.model.AllDeviceModel.Unpaired"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 123
    .line 124
    iget-object v1, p1, LUa/b;->v:Laa/Y1;

    .line 125
    .line 126
    iget-object v1, v1, Laa/Y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    new-instance v2, LQa/d;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, p1, p2, v3, v0}, LQa/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance p1, LE7/m;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 4

    .line 1
    const-string v0, "Missing required view with ID: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0d00ca

    .line 5
    .line 6
    .line 7
    if-ne p2, v2, :cond_1

    .line 8
    .line 9
    new-instance p2, LUa/a;

    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0a015c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a02f6

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v0, Laa/r2;

    .line 38
    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v2, v3, v1}, Laa/r2;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, LUa/a;-><init>(Laa/r2;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    const v2, 0x7f0d00cb

    .line 68
    .line 69
    .line 70
    if-ne p2, v2, :cond_3

    .line 71
    .line 72
    new-instance p2, LUa/b;

    .line 73
    .line 74
    invoke-static {p1, v2, p1, v1}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v1, 0x7f0a0719

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v0, Laa/Y1;

    .line 90
    .line 91
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p1, v1}, Laa/Y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, LUa/b;-><init>(Laa/Y1;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Invalid ViewType Provided"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
