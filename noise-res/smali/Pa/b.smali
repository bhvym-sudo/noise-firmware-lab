.class public final synthetic LPa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/s0;
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPa/b;->a:I

    iput-object p1, p0, LPa/b;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LPa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LPa/b;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noise/audio/ui/rateAndEarn/Hilt_RateAndEarnFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string v3, "output.png"

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->L:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->f:Lcom/yalantis/ucrop/UCrop$Options;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x2d0

    .line 58
    .line 59
    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/I;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v0, "it"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, LPa/b;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->v()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/rateAndEarn/Hilt_RateAndEarnFragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Permission Required"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "selectedValue"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LPa/b;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->S:Le/c;

    .line 12
    .line 13
    sget-object p2, Lf/d;->a:Lf/d;

    .line 14
    .line 15
    invoke-static {p2}, Lw7/b;->d(Lf/e;)Le/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Le/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "android.permission.CAMERA"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->v()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p2, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->R:Le/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
