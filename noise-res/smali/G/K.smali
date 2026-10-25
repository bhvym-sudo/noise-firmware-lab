.class public final LG/K;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/z0;


# instance fields
.field public N:LYb/a;

.field public O:LF/e;

.field public P:LA/B0;

.field public Q:Z

.field public R:LN0/g;

.field public final S:LG/I;

.field public T:LG/I;


# direct methods
.method public constructor <init>(LYb/a;LF/e;LA/B0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/K;->N:LYb/a;

    .line 5
    .line 6
    iput-object p2, p0, LG/K;->O:LF/e;

    .line 7
    .line 8
    iput-object p3, p0, LG/K;->P:LA/B0;

    .line 9
    .line 10
    iput-boolean p4, p0, LG/K;->Q:Z

    .line 11
    .line 12
    new-instance p1, LG/I;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LG/I;-><init>(LG/K;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LG/K;->S:LG/I;

    .line 19
    .line 20
    invoke-virtual {p0}, LG/K;->E0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    new-instance v0, LN0/g;

    .line 2
    .line 3
    new-instance v1, LG/H;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LG/H;-><init>(LG/K;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LG/H;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LG/H;-><init>(LG/K;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LN0/g;-><init>(LYb/a;LYb/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LG/K;->R:LN0/g;

    .line 19
    .line 20
    iget-boolean v0, p0, LG/K;->Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LG/I;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LG/I;-><init>(LG/K;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, LG/K;->T:LG/I;

    .line 33
    .line 34
    return-void
.end method

.method public final i0(LN0/i;)V
    .locals 7

    .line 1
    sget-object v0, LN0/r;->a:[Lfc/j;

    .line 2
    .line 3
    sget-object v0, LN0/p;->m:LN0/s;

    .line 4
    .line 5
    sget-object v1, LN0/r;->a:[Lfc/j;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LN0/p;->J:LN0/s;

    .line 16
    .line 17
    iget-object v2, p0, LG/K;->S:LG/I;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG/K;->P:LA/B0;

    .line 23
    .line 24
    sget-object v2, LA/B0;->a:LA/B0;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LG/K;->R:LN0/g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, LN0/p;->t:LN0/s;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    iget-object v0, p0, LG/K;->R:LN0/g;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v2, LN0/p;->s:LN0/s;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    aget-object v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LG/K;->T:LG/I;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v2, LN0/h;->f:LN0/s;

    .line 67
    .line 68
    new-instance v3, LN0/a;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, LN0/a;-><init>(Ljava/lang/String;LJb/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, LG/H;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, v2}, LG/H;-><init>(LG/K;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LN0/h;->B:LN0/s;

    .line 83
    .line 84
    new-instance v3, LN0/a;

    .line 85
    .line 86
    new-instance v5, LA/H;

    .line 87
    .line 88
    const/16 v6, 0x17

    .line 89
    .line 90
    invoke-direct {v5, v0, v6}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, LN0/a;-><init>(Ljava/lang/String;LJb/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LG/K;->O:LF/e;

    .line 100
    .line 101
    iget-boolean v0, v0, LF/e;->b:Z

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, -0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, LN0/b;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, LN0/b;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v0, LN0/b;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, LN0/b;-><init>(II)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v2, LN0/p;->f:LN0/s;

    .line 119
    .line 120
    const/16 v3, 0x15

    .line 121
    .line 122
    aget-object v1, v1, v3

    .line 123
    .line 124
    invoke-virtual {v2, p1, v0}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
