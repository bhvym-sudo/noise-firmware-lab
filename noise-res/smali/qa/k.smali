.class public final Lqa/k;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/c;

.field public final e:LX9/b;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LX9/c;LX9/b;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiConnectionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/k;->d:LX9/c;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/k;->e:LX9/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqa/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iput-object p1, p0, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqa/k;->e:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    :goto_2
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v2, Lqa/i;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move v6, p1

    .line 42
    invoke-direct/range {v2 .. v8}, Lqa/i;-><init>(Lqa/k;IIZLjava/lang/String;LOb/c;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    sget-object v0, Lkc/b0;->a:Lkc/b0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1, v1, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 50
    .line 51
    .line 52
    return-void
.end method
