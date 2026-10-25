.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/o0;

.field public final b:Ljava/lang/Object;

.field public final c:Lx/m;

.field public final d:LT/g0;

.field public final e:LT/g0;

.field public final f:Lx/O;

.field public final g:Lx/r;

.field public final h:Lx/r;

.field public final i:Lx/r;

.field public final j:Lx/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/o0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx/c;->a:Lx/o0;

    .line 3
    iput-object p3, p0, Lx/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lx/m;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lx/m;-><init>(Lx/o0;Ljava/lang/Object;Lx/r;I)V

    iput-object v0, p0, Lx/c;->c:Lx/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object p2

    iput-object p2, p0, Lx/c;->d:LT/g0;

    .line 6
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object p1

    iput-object p1, p0, Lx/c;->e:LT/g0;

    .line 7
    new-instance p1, Lx/O;

    invoke-direct {p1}, Lx/O;-><init>()V

    iput-object p1, p0, Lx/c;->f:Lx/O;

    .line 8
    new-instance p1, Lx/U;

    invoke-direct {p1, p3}, Lx/U;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lx/m;->c:Lx/r;

    .line 10
    instance-of p2, p1, Lx/n;

    if-eqz p2, :cond_0

    sget-object p3, Lx/d;->e:Lx/n;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lx/o;

    if-eqz p3, :cond_1

    sget-object p3, Lx/d;->f:Lx/o;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lx/p;

    if-eqz p3, :cond_2

    sget-object p3, Lx/d;->g:Lx/p;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lx/d;->h:Lx/q;

    .line 14
    :goto_0
    iput-object p3, p0, Lx/c;->g:Lx/r;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lx/d;->a:Lx/n;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lx/o;

    if-eqz p2, :cond_4

    sget-object p1, Lx/d;->b:Lx/o;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lx/p;

    if-eqz p1, :cond_5

    sget-object p1, Lx/d;->c:Lx/p;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lx/d;->d:Lx/q;

    .line 19
    :goto_1
    iput-object p1, p0, Lx/c;->h:Lx/r;

    .line 20
    iput-object p3, p0, Lx/c;->i:Lx/r;

    .line 21
    iput-object p1, p0, Lx/c;->j:Lx/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx/o0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx/c;-><init>(Ljava/lang/Object;Lx/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/c;->a:Lx/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c;->j:Lx/r;

    .line 4
    .line 5
    iget-object v2, p0, Lx/c;->i:Lx/r;

    .line 6
    .line 7
    iget-object v3, p0, Lx/c;->g:Lx/r;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lx/c;->h:Lx/r;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lx/o0;->a:LYb/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/r;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lx/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lx/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lx/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lx/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lx/r;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lx/r;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lx/r;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lk6/a;->h(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Lx/r;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lx/o0;->b:LYb/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lx/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/c;->c:Lx/m;

    .line 2
    .line 3
    iget-object v1, v0, Lx/m;->c:Lx/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/r;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lx/m;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lx/c;->d:LT/g0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lx/c;Ljava/lang/Object;Lx/l;LYb/c;LQb/i;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lx/c;->a:Lx/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/o0;->b:LYb/c;

    .line 4
    .line 5
    iget-object v2, p0, Lx/c;->c:Lx/m;

    .line 6
    .line 7
    iget-object v2, v2, Lx/m;->c:Lx/r;

    .line 8
    .line 9
    invoke-interface {v0, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lx/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v9, p0, Lx/c;->a:Lx/o0;

    .line 27
    .line 28
    new-instance v3, Lx/c0;

    .line 29
    .line 30
    iget-object v0, v9, Lx/o0;->a:LYb/c;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Lx/r;

    .line 38
    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Lx/c0;-><init>(Lx/l;Lx/o0;Ljava/lang/Object;Ljava/lang/Object;Lx/r;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx/c;->c:Lx/m;

    .line 46
    .line 47
    iget-wide v4, v0, Lx/m;->d:J

    .line 48
    .line 49
    iget-object v8, p0, Lx/c;->f:Lx/O;

    .line 50
    .line 51
    new-instance v0, Lx/a;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lx/a;-><init>(Lx/c;Ljava/lang/Object;Lx/c0;JLYb/c;LOb/c;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Lx/O;->a(Lx/O;LYb/c;LOb/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c;->c:Lx/m;

    .line 2
    .line 3
    iget-object v0, v0, Lx/m;->b:LT/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
