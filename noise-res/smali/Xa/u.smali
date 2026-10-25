.class public final LXa/u;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/noise/audio/common/model/AudioDevice;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LXa/v;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ILcom/noise/audio/common/model/AudioDevice;Ljava/lang/String;LXa/v;ZLOb/c;)V
    .locals 0

    .line 1
    iput p1, p0, LXa/u;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LXa/u;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 4
    .line 5
    iput-object p3, p0, LXa/u;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LXa/u;->e:LXa/v;

    .line 8
    .line 9
    iput-boolean p5, p0, LXa/u;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, LXa/u;

    .line 2
    .line 3
    iget-object v4, p0, LXa/u;->e:LXa/v;

    .line 4
    .line 5
    iget-boolean v5, p0, LXa/u;->f:Z

    .line 6
    .line 7
    iget v1, p0, LXa/u;->b:I

    .line 8
    .line 9
    iget-object v2, p0, LXa/u;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 10
    .line 11
    iget-object v3, p0, LXa/u;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LXa/u;-><init>(ILcom/noise/audio/common/model/AudioDevice;Ljava/lang/String;LXa/v;ZLOb/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LXa/u;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXa/u;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXa/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LXa/u;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LXa/u;->e:LXa/v;

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
    new-instance p1, Lr8/s;

    .line 35
    .line 36
    invoke-direct {p1}, Lr8/s;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v5, p0, LXa/u;->b:I

    .line 42
    .line 43
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "version"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v1}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LXa/u;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v5, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "firmware_id"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "device_type"

    .line 68
    .line 69
    iget-object v5, p0, LXa/u;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "platform"

    .line 75
    .line 76
    const-string v5, "android"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "isOTARequired"

    .line 88
    .line 89
    invoke-virtual {p1, v5, v1}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LXa/v;->h:LX9/a;

    .line 93
    .line 94
    iput v4, p0, LXa/u;->a:I

    .line 95
    .line 96
    check-cast v1, LY9/w;

    .line 97
    .line 98
    iget-object v4, v1, LY9/w;->b:Lkc/x;

    .line 99
    .line 100
    new-instance v5, LY9/b;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v1, p1, v6}, LY9/b;-><init>(LY9/w;Lr8/s;LOb/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 114
    .line 115
    new-instance v1, LXa/t;

    .line 116
    .line 117
    iget-boolean v4, p0, LXa/u;->f:Z

    .line 118
    .line 119
    invoke-direct {v1, v2, v4}, LXa/t;-><init>(LXa/v;Z)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, LXa/u;->a:I

    .line 123
    .line 124
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 132
    .line 133
    return-object p1
.end method
