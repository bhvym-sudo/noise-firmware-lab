.class public final Lab/d;
.super Lk5/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/d;->d:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lab/d;->d:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Laa/y0;

    .line 11
    .line 12
    iget-object v1, v1, Laa/y0;->e:Laa/g0;

    .line 13
    .line 14
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 15
    .line 16
    const-string v2, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Laa/y0;

    .line 30
    .line 31
    iget-object v0, v0, Laa/y0;->d:Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lab/d;->d:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Laa/y0;

    .line 9
    .line 10
    iget-object v0, v0, Laa/y0;->e:Laa/g0;

    .line 11
    .line 12
    iget-object v0, v0, LU1/f;->h:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "Unable to load image"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
