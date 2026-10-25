.class public final LUa/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:LUa/B2;

.field public final synthetic b:Lcom/noise/audio/common/model/AudioDevice;


# direct methods
.method public constructor <init>(LUa/B2;Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUa/r2;->a:LUa/B2;

    .line 5
    .line 6
    iput-object p2, p0, LUa/r2;->b:Lcom/noise/audio/common/model/AudioDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LG9/S;

    .line 2
    .line 3
    const-string v0, "callback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LG9/E;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LUa/r2;->a:LUa/B2;

    .line 13
    .line 14
    iget-object v1, v0, LUa/B2;->g:Lea/i;

    .line 15
    .line 16
    iget-object v1, v1, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LG9/E;

    .line 22
    .line 23
    iget-object p1, p1, LG9/E;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, LUa/r2;->b:Lcom/noise/audio/common/model/AudioDevice;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/noise/audio/common/model/AudioDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LUa/B2;->d:LX9/b;

    .line 52
    .line 53
    check-cast p1, LY9/U;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LY9/U;->j(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method
