.class public final LXa/n;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXa/n;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

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
    new-instance p1, LXa/n;

    .line 2
    .line 3
    iget-object v0, p0, LXa/n;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LXa/n;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LXa/n;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXa/n;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXa/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LXa/n;->a:I

    .line 4
    .line 5
    const-string v2, "dflkjdshfks"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LL9/e;->e:LL9/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "FW_TIMER Install timer started"

    .line 33
    .line 34
    invoke-static {v2, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, LXa/n;->a:I

    .line 38
    .line 39
    const-wide/32 v3, 0x2bf20

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, LXa/n;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

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
    iget-boolean v0, p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->a0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Installing:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, LL9/e;->e:LL9/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "FW_TIMER Install timed out"

    .line 81
    .line 82
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 95
    .line 96
    return-object p1
.end method
