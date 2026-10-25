.class public final Lcom/noise/audio/ui/settings/profile/UserInfoFragment;
.super Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragment<",
        "Laa/g2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:I

.field public L:Landroid/net/Uri;

.field public M:Landroid/net/Uri;

.field public final N:Landroidx/lifecycle/ViewModelLazy;

.field public final O:Le/c;

.field public final P:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lab/P;->a:Lab/P;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x298

    .line 7
    .line 8
    iput v0, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->K:I

    .line 9
    .line 10
    new-instance v0, LY0/d;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LJb/i;->b:LJb/i;

    .line 18
    .line 19
    new-instance v2, LY0/d;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lab/K;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LUa/a2;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lab/S;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lab/S;-><init>(LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lab/T;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lab/T;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;LJb/h;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/f0;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lab/L;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lab/L;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "registerForActivityResult(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->O:Le/c;

    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/f0;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, v2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lab/L;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, p0, v3}, Lab/L;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->P:Le/c;

    .line 103
    .line 104
    return-void
.end method

.method public static final t(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;Z)V
    .locals 5

    .line 1
    const v0, 0x7f1402d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1401cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1403c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1401d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, LS6/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f150002

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, LS6/b;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LS6/b;->a()LS6/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v1, Lh/g;->a:Lh/d;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-boolean v4, v3, Lh/d;->k:Z

    .line 65
    .line 66
    iput-object v2, v3, Lh/d;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lab/N;

    .line 69
    .line 70
    invoke-direct {v2, p1, p0}, Lab/N;-><init>(ZLcom/noise/audio/ui/settings/profile/UserInfoFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lh/d;->g:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v2, v3, Lh/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    const v0, 0x7f140297

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lab/N;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lab/N;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lh/g;->a:Lh/d;

    .line 90
    .line 91
    iput-object v0, p0, Lh/d;->i:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object v2, p0, Lh/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v1}, LS6/b;->create()Lh/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
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
    check-cast v0, Laa/g2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/g2;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lab/O;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lab/O;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

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
    check-cast v0, Laa/g2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/g2;->d:Laa/g3;

    .line 27
    .line 28
    iget-object v0, v0, Laa/g3;->q:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lab/O;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lab/O;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Laa/g2;

    .line 45
    .line 46
    iget-object v0, v0, Laa/g2;->d:Laa/g3;

    .line 47
    .line 48
    iget-object v0, v0, Laa/g3;->r:Laa/w3;

    .line 49
    .line 50
    iget-object v0, v0, LU1/f;->h:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lab/O;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lab/O;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Laa/g2;

    .line 67
    .line 68
    iget-object v0, v0, Laa/g2;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v1, Lab/O;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, p0, v2}, Lab/O;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    iget p2, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->K:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->M:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    const-string p2, "output.png"

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->L:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->M:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->L:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, p2, p2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->f:Lcom/yalantis/ucrop/UCrop$Options;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x2d0

    .line 67
    .line 68
    invoke-virtual {p1, p2, p2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/I;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/16 p2, 0x45

    .line 81
    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lab/K;->h:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lab/K;->g(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lab/K;->f:LQ9/a;

    .line 14
    .line 15
    check-cast p1, LR9/b;

    .line 16
    .line 17
    invoke-virtual {p1}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Laa/g2;

    .line 27
    .line 28
    iget-object p2, p2, Laa/g2;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "Guest"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Laa/g2;

    .line 50
    .line 51
    iget-object p2, p2, Laa/g2;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getEmail()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, ""

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lab/K;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string p2, "-/-/-"

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Laa/g2;

    .line 89
    .line 90
    iget-object v0, v0, Laa/g2;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    :goto_2
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LCa/r;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, LK5/PW/VXvBVvpyf;->VWpgezOVOOAbso:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lab/K;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Lab/M;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lab/M;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 25
    .line 26
    new-instance v2, LUa/J1;

    .line 27
    const/4 v3, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lab/M;

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lab/M;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 50
    .line 51
    new-instance v3, LUa/J1;

    .line 52
    const/4 v4, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Lab/M;

    .line 71
    const/4 v3, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lab/M;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 75
    .line 76
    new-instance v3, LUa/J1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Lab/K;->m:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v1, Lab/M;

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lab/M;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V

    .line 95
    .line 96
    new-instance v2, LUa/J1;

    .line 97
    const/4 v3, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    return-void
.end method

.method public final u()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd_HHmmss"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "format(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/4 v3, 0x0

    sget-object v3, LGa/dX/Yohhi;->tSkowxMrqGbKSC:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "_"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v2, ".png"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "getAbsolutePath(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->u()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->M:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v2, "output"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->K:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final w()Lab/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Laa/g2;

    .line 16
    .line 17
    iget-object v0, v0, Laa/g2;->d:Laa/g3;

    .line 18
    .line 19
    iget-object v0, v0, Laa/g3;->q:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Laa/g2;

    .line 31
    .line 32
    iget-object v0, v0, Laa/g2;->d:Laa/g3;

    .line 33
    .line 34
    iget-object v0, v0, Laa/g3;->q:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v1, "ivProfileImg"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lkb/r;->b(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
