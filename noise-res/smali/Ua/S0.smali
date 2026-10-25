.class public final LUa/S0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/S0;->a:I

    iput-object p1, p0, LUa/S0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LUa/S0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUa/S0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 33
    .line 34
    sget-object v1, LUa/Q0;->b:LUa/Q0;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LUa/Q0;->a:LUa/Q0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->C(LUa/Q0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    const-string v0, "animation"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LUa/S0;->b:Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean v0, p1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Z:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 71
    .line 72
    sget-object v1, LUa/Q0;->a:LUa/Q0;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    sget-object v0, LUa/Q0;->b:LUa/Q0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->C(LUa/Q0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
