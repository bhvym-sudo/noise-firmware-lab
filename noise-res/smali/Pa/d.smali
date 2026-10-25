.class public final synthetic LPa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LPa/d;->a:I

    iput-object p1, p0, LPa/d;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPa/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQa/f;

    .line 7
    .line 8
    new-instance v1, La6/i;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    iget-object v3, p0, LPa/d;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LQa/f;-><init>(La6/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, LQa/c;

    .line 22
    .line 23
    new-instance v1, LK4/d;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    iget-object v3, p0, LPa/d;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LQa/c;-><init>(LK4/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, LQa/h;

    .line 37
    .line 38
    new-instance v1, Lk8/c;

    .line 39
    .line 40
    iget-object v2, p0, LPa/d;->b:Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, LQa/h;-><init>(Lk8/c;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
