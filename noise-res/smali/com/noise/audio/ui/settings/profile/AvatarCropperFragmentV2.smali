.class public final Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;
.super Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2<",
        "Laa/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lab/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lab/c;->a:Lab/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/y0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/y0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lab/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lab/b;-><init>(Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/y0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/y0;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lab/b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lab/b;-><init>(Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/y0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/y0;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lab/b;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lab/b;-><init>(Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;->K:Lab/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lg5/l;->d(Landroidx/fragment/app/I;)Lcom/bumptech/glide/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->l(Lk5/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;->K:Lab/d;

    .line 22
    .line 23
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "input_uri"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "input_url"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p2

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object p2, v0

    .line 62
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const-string p2, "Image not found"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Laa/y0;

    .line 85
    .line 86
    iget-object p1, p1, Laa/y0;->e:Laa/g0;

    .line 87
    .line 88
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 89
    .line 90
    const-string v0, "getRoot(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lab/d;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lab/d;-><init>(Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;->K:Lab/d;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lg5/l;->d(Landroidx/fragment/app/I;)Lcom/bumptech/glide/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-class v0, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->k(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lcom/bumptech/glide/m;->J:Lj5/e;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->B(Lj5/a;)Lcom/bumptech/glide/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->G(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p2, 0x400

    .line 134
    .line 135
    invoke-virtual {p1, p2, p2}, Lj5/a;->m(II)Lj5/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/bumptech/glide/j;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;->K:Lab/d;

    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/j;->F(Lk5/f;Lj5/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
