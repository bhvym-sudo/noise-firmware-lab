.class public final Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG2/i;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LG2/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LG2/i;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz2/k;->b:LG2/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lz2/v;Lz2/v;Lz2/v;Lz2/v;)[Lz2/d;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v4, p0, Lz2/k;->c:Z

    .line 7
    .line 8
    new-instance v1, LP2/l;

    .line 9
    .line 10
    iget-object v2, p0, Lz2/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lz2/k;->b:LG2/i;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LP2/l;-><init>(Landroid/content/Context;LG2/k;ZLandroid/os/Handler;Lz2/v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p2, LB2/G;

    .line 23
    .line 24
    iget-object v1, p0, Lz2/k;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, v1}, LB2/G;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p2, LB2/G;->a:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    xor-int/2addr v2, v4

    .line 33
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, p2, LB2/G;->a:Z

    .line 37
    .line 38
    iget-object v2, p2, LB2/G;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX8/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, LX8/d;

    .line 46
    .line 47
    new-array v5, v4, [Lr2/d;

    .line 48
    .line 49
    invoke-direct {v2, v5}, LX8/d;-><init>([Lr2/d;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p2, LB2/G;->d:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-object v2, p2, LB2/G;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lx4/l;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lx4/l;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v2, v1, v5}, Lx4/l;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p2, LB2/G;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    new-instance v11, LB2/O;

    .line 69
    .line 70
    invoke-direct {v11, p2}, LB2/O;-><init>(LB2/G;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, p0, Lz2/k;->c:Z

    .line 74
    .line 75
    new-instance v5, LB2/S;

    .line 76
    .line 77
    iget-object v6, p0, Lz2/k;->a:Landroid/content/Context;

    .line 78
    .line 79
    move-object v9, p1

    .line 80
    move-object v10, p3

    .line 81
    move-object v7, v3

    .line 82
    invoke-direct/range {v5 .. v11}, LB2/S;-><init>(Landroid/content/Context;LG2/k;ZLandroid/os/Handler;Lz2/v;LB2/O;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, LL2/d;

    .line 93
    .line 94
    move-object/from16 v2, p4

    .line 95
    .line 96
    invoke-direct {v1, v2, p2}, LL2/d;-><init>(Lz2/v;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LH2/b;

    .line 107
    .line 108
    move-object/from16 v1, p5

    .line 109
    .line 110
    invoke-direct {p2, v1, p1}, LH2/b;-><init>(Lz2/v;Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, LQ2/b;

    .line 117
    .line 118
    invoke-direct {p1}, LQ2/b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, LF2/h;

    .line 125
    .line 126
    sget-object p2, LF2/c;->h:Lk8/c;

    .line 127
    .line 128
    invoke-direct {p1, p2}, LF2/h;-><init>(LF2/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-array p1, v4, [Lz2/d;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, [Lz2/d;

    .line 141
    .line 142
    return-object p1
.end method
