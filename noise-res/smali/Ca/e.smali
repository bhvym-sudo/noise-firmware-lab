.class public final LCa/e;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/e;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LCa/e;

    .line 2
    .line 3
    iget-object v0, p0, LCa/e;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LCa/e;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCa/e;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCa/e;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LCa/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LCa/e;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->L:LX9/c;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iput v2, p0, LCa/e;->a:I

    .line 32
    .line 33
    check-cast p1, LY9/i0;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LY9/i0;->e(LOb/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getSound()Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const-string p1, "userRepository"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method
