.class public final LUa/i;
.super LM3/O;
.source "SourceFile"


# instance fields
.field public e:LYb/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LUa/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LM3/O;-><init>(LUa/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/O;->d:LM3/d;

    .line 2
    .line 3
    iget-object v0, v0, LM3/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f0d00ca

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    instance-of p1, p1, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p1, 0x7f0d00cb

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, LE7/m;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g(LM3/w0;I)V
    .locals 5

    .line 1
    check-cast p1, LUa/e;

    .line 2
    .line 3
    iget-object v0, p0, LUa/i;->e:LYb/f;

    .line 4
    .line 5
    iput-object v0, p1, LUa/e;->u:LYb/f;

    .line 6
    .line 7
    instance-of v0, p1, LUa/c;

    .line 8
    .line 9
    iget-object v1, p0, LM3/O;->d:LM3/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LUa/c;

    .line 14
    .line 15
    iget-object v0, v1, LM3/d;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.noise.audio.data.model.AllDeviceModel.Paired"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 27
    .line 28
    iget-object v1, p1, LUa/c;->v:Laa/r2;

    .line 29
    .line 30
    iget-object v2, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    iget-object v3, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getImage()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v4}, Ln/z;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 65
    .line 66
    new-instance v2, LQa/d;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v0, p2, v3, p1}, LQa/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, LUa/d;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, LUa/d;

    .line 81
    .line 82
    iget-object v0, v1, LM3/d;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "null cannot be cast to non-null type com.noise.audio.data.model.AllDeviceModel.Unpaired"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 94
    .line 95
    iget-object v1, p1, LUa/d;->v:Laa/b;

    .line 96
    .line 97
    iget-object v1, v1, Laa/b;->b:Landroid/view/View;

    .line 98
    .line 99
    check-cast v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v2, LQa/d;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, p1, p2, v3, v0}, LQa/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, LE7/m;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 4

    .line 1
    const v0, 0x7f0d00ca

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    new-instance p2, LUa/c;

    .line 8
    .line 9
    const v0, 0x7f0d0113

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p1, v1}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0a02f6

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a073b

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Laa/r2;

    .line 39
    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Laa/r2;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, LUa/c;-><init>(Laa/r2;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    :cond_1
    const v0, 0x7f0d00cb

    .line 71
    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    new-instance p2, LUa/d;

    .line 76
    .line 77
    const v0, 0x7f0d0111

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p1, v1}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v0, Laa/b;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p1, v1}, Laa/b;-><init>(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, LUa/d;-><init>(Laa/b;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "rootView"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Invalid ViewType Provided"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
