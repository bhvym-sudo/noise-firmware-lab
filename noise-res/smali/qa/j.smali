.class public final Lqa/j;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lqa/k;

.field public final synthetic c:Lcom/noise/audio/common/model/AudioDevice;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lqa/k;Lcom/noise/audio/common/model/AudioDevice;ILOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/j;->b:Lqa/k;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/j;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 4
    .line 5
    iput p3, p0, Lqa/j;->d:I

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
    new-instance p1, Lqa/j;

    .line 2
    .line 3
    iget-object v0, p0, Lqa/j;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 4
    .line 5
    iget v1, p0, Lqa/j;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lqa/j;->b:Lqa/k;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqa/j;-><init>(Lqa/k;Lcom/noise/audio/common/model/AudioDevice;ILOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lqa/j;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/j;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lqa/j;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lqa/j;->b:Lqa/k;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lqa/k;->d:LX9/c;

    .line 35
    .line 36
    iget-object v1, p0, Lqa/j;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v4, p0, Lqa/j;->a:I

    .line 43
    .line 44
    check-cast p1, LY9/i0;

    .line 45
    .line 46
    iget-object v4, p1, LY9/i0;->e:Lkc/x;

    .line 47
    .line 48
    new-instance v5, LY9/Y;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget v7, p0, Lqa/j;->d:I

    .line 52
    .line 53
    invoke-direct {v5, p1, v1, v7, v6}, LY9/Y;-><init>(LY9/i0;IILOb/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 64
    .line 65
    new-instance v1, Lqa/f;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v1, v2, v4}, Lqa/f;-><init>(Lqa/k;I)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Lqa/j;->a:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 81
    .line 82
    return-object p1
.end method
