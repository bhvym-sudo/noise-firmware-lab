.class public final Lx/H;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lkotlin/jvm/internal/u;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LT/X;

.field public final synthetic e:Lx/I;


# direct methods
.method public constructor <init>(LT/X;Lx/I;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/H;->d:LT/X;

    .line 2
    .line 3
    iput-object p2, p0, Lx/H;->e:Lx/I;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, Lx/H;

    .line 2
    .line 3
    iget-object v1, p0, Lx/H;->d:LT/X;

    .line 4
    .line 5
    iget-object v2, p0, Lx/H;->e:Lx/I;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/H;-><init>(LT/X;Lx/I;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/H;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx/H;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/H;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lx/H;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx/H;->a:Lkotlin/jvm/internal/u;

    .line 14
    .line 15
    iget-object v4, p0, Lx/H;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkc/A;

    .line 18
    .line 19
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lx/H;->a:Lkotlin/jvm/internal/u;

    .line 33
    .line 34
    iget-object v4, p0, Lx/H;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkc/A;

    .line 37
    .line 38
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx/H;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkc/A;

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, v1, Lkotlin/jvm/internal/u;->a:F

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v4, LA/r;

    .line 60
    .line 61
    iget-object v5, p0, Lx/H;->d:LT/X;

    .line 62
    .line 63
    iget-object v6, p0, Lx/H;->e:Lx/I;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6, v1, p1}, LA/r;-><init>(LT/X;Lx/I;Lkotlin/jvm/internal/u;Lkc/A;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx/H;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lx/H;->a:Lkotlin/jvm/internal/u;

    .line 71
    .line 72
    iput v2, p0, Lx/H;->b:I

    .line 73
    .line 74
    invoke-interface {p0}, LOb/c;->getContext()LOb/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LG0/E0;->a:LG0/E0;

    .line 79
    .line 80
    invoke-interface {v5, v6}, LOb/h;->get(LOb/g;)LOb/f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, LOb/c;->getContext()LOb/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LT/b;->m(LOb/h;)LT/T;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v4, p0}, LT/T;->a(LYb/c;LOb/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/u;->a:F

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    cmpg-float v4, v4, v5

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    new-instance v4, Lla/k;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-direct {v4, p1, v5}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LT/T0;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v5, v4, v6}, LT/T0;-><init>(LYb/a;LOb/c;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LA4/j;

    .line 122
    .line 123
    invoke-direct {v4, v5}, LA4/j;-><init>(LYb/e;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lx/G;

    .line 127
    .line 128
    invoke-direct {v5, v3, v6}, LQb/i;-><init>(ILOb/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lx/H;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lx/H;->a:Lkotlin/jvm/internal/u;

    .line 134
    .line 135
    iput v3, p0, Lx/H;->b:I

    .line 136
    .line 137
    invoke-static {v4, v5, p0}, Lnc/O;->k(Lnc/h;LYb/e;LQb/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v0, :cond_3

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
