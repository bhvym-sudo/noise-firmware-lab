.class public final Lb9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld9/a;

.field public b:Z


# direct methods
.method public constructor <init>(Ld9/a;Lb9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/b;->a:Ld9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/noise/audio/common/model/AudioDevice;)Ld9/a;
    .locals 5

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Init_sdk "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/noise/audio/audio/SDKWatchType;->SDK_BES:Lcom/noise/audio/audio/SDKWatchType;

    .line 24
    .line 25
    sget-object v0, Lb9/a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lb9/b;->b:Z

    .line 37
    .line 38
    iget-object v1, p0, Lb9/b;->a:Ld9/a;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/util/Timer;

    .line 43
    .line 44
    const-string v2, "DelayConnection"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p1, v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lca/k;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v1, v3}, Lca/k;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x1f4

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lb9/b;->b:Z

    .line 62
    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final b(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/noise/audio/audio/SDKWatchType;->SDK_BES:Lcom/noise/audio/audio/SDKWatchType;

    .line 4
    .line 5
    sget-object v1, Lb9/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lb9/b;->b:Z

    .line 18
    .line 19
    sget-object v0, LL9/e;->e:LL9/e;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Un Init_sdk "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
