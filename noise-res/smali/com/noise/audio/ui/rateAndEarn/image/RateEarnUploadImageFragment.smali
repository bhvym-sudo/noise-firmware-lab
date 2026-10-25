.class public final Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;
.super Lcom/noise/audio/ui/rateAndEarn/image/Hilt_RateEarnUploadImageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/rateAndEarn/image/Hilt_RateEarnUploadImageFragment<",
        "Laa/H1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:LX8/d;

.field public final L:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LSa/e;->a:LSa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/rateAndEarn/image/Hilt_RateEarnUploadImageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, LSa/h;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LDa/j;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->K:LX8/d;

    .line 25
    .line 26
    new-instance v0, LHa/o0;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LJb/i;->b:LJb/i;

    .line 34
    .line 35
    new-instance v2, LHa/o0;

    .line 36
    .line 37
    const/16 v3, 0x17

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, LSa/b;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LAa/e;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LSa/f;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LSa/f;-><init>(LJb/h;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LSa/g;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, LSa/g;-><init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;LJb/h;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 75
    .line 76
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
    check-cast v0, Laa/H1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/H1;->r:Laa/u3;

    .line 9
    .line 10
    iget-object v0, v0, Laa/u3;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f1405a6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Laa/H1;

    .line 28
    .line 29
    iget-object v0, v0, Laa/H1;->r:Laa/u3;

    .line 30
    .line 31
    iget-object v0, v0, Laa/u3;->q:Landroid/widget/ImageButton;

    .line 32
    .line 33
    new-instance v1, LSa/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LSa/c;-><init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Laa/H1;

    .line 48
    .line 49
    iget-object v0, v0, Laa/H1;->r:Laa/u3;

    .line 50
    .line 51
    iget-object v0, v0, Laa/u3;->s:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, LSa/c;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, LSa/c;-><init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->t()LSa/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->K:LX8/d;

    .line 20
    .line 21
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LSa/h;

    .line 26
    .line 27
    invoke-virtual {p2}, LSa/h;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, LSa/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Laa/H1;

    .line 39
    .line 40
    iget-object p1, p1, Laa/H1;->q:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Laa/H1;

    .line 52
    .line 53
    iget-object p1, p1, Laa/H1;->q:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->t()LSa/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LSa/b;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->t()LSa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSa/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LSa/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LSa/d;-><init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->t()LSa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LSa/d;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, LSa/d;-><init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LAa/h;

    .line 40
    .line 41
    const/16 v4, 0x15

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->t()LSa/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LSa/d;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, LSa/d;-><init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LAa/h;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->t()LSa/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LSa/d;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, p0, v3}, LSa/d;-><init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LAa/h;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t()LSa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSa/b;

    .line 8
    .line 9
    return-object v0
.end method
