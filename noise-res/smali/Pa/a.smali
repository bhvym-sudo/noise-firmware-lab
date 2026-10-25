.class public final synthetic LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPa/a;->a:I

    iput-object p1, p0, LPa/a;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPa/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "requestKey"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bundle"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "isSelected"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LPa/a;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance v0, LA2/g;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    const-string v0, "requestKey"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "bundle"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "isUploaded"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v0, "phase_status"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, LPa/a;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->w()LPa/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput p2, v0, LPa/k;->f:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;->y()V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
