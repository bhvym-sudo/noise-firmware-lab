.class public final Lha/G;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lha/T;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lha/T;Ljava/lang/String;Ljava/util/UUID;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/G;->a:Lha/T;

    .line 2
    .line 3
    iput-object p2, p0, Lha/G;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lha/G;->c:Ljava/util/UUID;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lha/G;

    .line 2
    .line 3
    iget-object v0, p0, Lha/G;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lha/G;->c:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lha/G;->a:Lha/T;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lha/G;-><init>(Lha/T;Ljava/lang/String;Ljava/util/UUID;LOb/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lha/G;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/G;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lha/G;->a:Lha/T;

    .line 7
    .line 8
    iget-object p1, p1, Lha/T;->v:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lgc/j;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2}, Lgc/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LKb/m;->K0(Ljava/util/ArrayList;LYb/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LKb/m;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lx4/f;->G(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;

    .line 48
    .line 49
    iget-object v2, p0, Lha/G;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lha/G;->c:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/noise/audio/data/model/ai/ChatGptOverview;->setId(Ljava/util/UUID;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LJb/A;->a:LJb/A;

    .line 66
    .line 67
    return-object p1
.end method
