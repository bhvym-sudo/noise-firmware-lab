.class public final Lib/U;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LQ9/a;

.field public final e:Lea/i;

.field public final f:LX9/a;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LQ9/a;LX9/a;Lea/i;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "localDataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lz1/fH/qTltuUKrEYqzE;->JgblibhcxlWszuS:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lib/U;->d:LQ9/a;

    .line 21
    .line 22
    iput-object p3, p0, Lib/U;->e:Lea/i;

    .line 23
    .line 24
    iput-object p2, p0, Lib/U;->f:LX9/a;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lib/U;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iput-object p1, p0, Lib/U;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance p2, Lib/z;

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1404b6

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1, v0, p3, v2}, Lib/z;-><init>(IILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object p1, p0, Lib/U;->i:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    iput-object p1, p0, Lib/U;->j:Landroidx/lifecycle/MutableLiveData;

    .line 55
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "serial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lib/U;->d:LQ9/a;

    .line 26
    .line 27
    check-cast v3, LR9/b;

    .line 28
    .line 29
    invoke-virtual {v3}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const v1, 0x7f1403c1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v1, 0x7f1404b6

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance v2, Lib/z;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v1, v3, p1, v0}, Lib/z;-><init>(IILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lib/U;->i:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
