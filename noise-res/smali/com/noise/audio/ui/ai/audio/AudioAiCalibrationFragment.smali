.class public final Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;
.super Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiCalibrationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiCalibrationFragment<",
        "Laa/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lia/c;->a:Lia/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiCalibrationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/f;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lga/f;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lia/B;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LUa/a2;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lia/e;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lia/e;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lia/f;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lia/f;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, Landroidx/fragment/app/f0;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lc8/b;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "registerForActivityResult(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->L:Le/c;

    .line 77
    .line 78
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
    check-cast v0, Laa/u0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/u0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    new-instance v1, Lia/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lia/b;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V

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
    check-cast v0, Laa/u0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/u0;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lia/b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lia/b;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V

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
    check-cast v0, Laa/u0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/u0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    new-instance v1, Lia/b;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lia/b;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
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
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lia/B;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lia/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lia/a;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LUa/J1;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lia/B;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lia/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lia/a;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LUa/J1;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lia/B;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lia/a;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lia/a;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LUa/J1;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, Lia/a;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lia/a;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LUa/J1;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v1, Lia/a;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, p0, v2}, Lia/a;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LUa/J1;

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final t()Lia/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lia/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/u0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/u0;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f14051b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f1401b1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p1, 0x7f1401b0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Laa/u0;

    .line 48
    .line 49
    iget-object p1, p1, Laa/u0;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f14036d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Laa/u0;

    .line 67
    .line 68
    iget-object p1, p1, Laa/u0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x80

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0xff

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Laa/u0;

    .line 86
    .line 87
    iget-object p1, p1, Laa/u0;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const p2, 0x7f1403ae

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const p2, 0x7f140560

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
