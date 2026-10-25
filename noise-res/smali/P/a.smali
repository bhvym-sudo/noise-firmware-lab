.class public final LP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/y0;
.implements LP/i;
.implements Ly/N;


# instance fields
.field public final F:LT/g0;

.field public final G:LT/g0;

.field public H:J

.field public I:I

.field public final J:LHa/o0;

.field public final a:LF/t;

.field public final b:F

.field public final c:LT/X;

.field public final d:LT/X;

.field public final e:Landroid/view/ViewGroup;

.field public f:LP/h;


# direct methods
.method public constructor <init>(FLT/X;LT/X;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF/t;

    .line 5
    .line 6
    new-instance v1, LF/l;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p3, v2}, LF/l;-><init>(LT/X;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, LF/t;-><init>(ZLYb/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP/a;->a:LF/t;

    .line 17
    .line 18
    iput p1, p0, LP/a;->b:F

    .line 19
    .line 20
    iput-object p2, p0, LP/a;->c:LT/X;

    .line 21
    .line 22
    iput-object p3, p0, LP/a;->d:LT/X;

    .line 23
    .line 24
    iput-object p4, p0, LP/a;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LP/a;->F:LT/g0;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LP/a;->G:LT/g0;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, LP/a;->H:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, LP/a;->I:I

    .line 47
    .line 48
    new-instance p1, LHa/o0;

    .line 49
    .line 50
    const/16 p2, 0xf

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LP/a;->J:LHa/o0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LF0/L;)V
    .locals 11

    .line 1
    iget-object v0, p1, LF0/L;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/e;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, LP/a;->H:J

    .line 8
    .line 9
    iget v1, p0, LP/a;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lp0/e;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p1, v3, v4, v5}, LP/g;->a(Lc1/c;ZJ)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lac/a;->K(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, v1}, Lc1/c;->b0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iput v2, p0, LP/a;->I:I

    .line 36
    .line 37
    iget-object v2, p0, LP/a;->c:LT/X;

    .line 38
    .line 39
    invoke-interface {v2}, LT/V0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ln0/o;

    .line 44
    .line 45
    iget-wide v8, v2, Ln0/o;->a:J

    .line 46
    .line 47
    iget-object v2, p0, LP/a;->d:LT/X;

    .line 48
    .line 49
    invoke-interface {v2}, LT/V0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LP/f;

    .line 54
    .line 55
    iget v10, v2, LP/f;->d:F

    .line 56
    .line 57
    invoke-virtual {p1}, LF0/L;->b()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lp0/e;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p1, v3, v1, v2}, LP/g;->a(Lc1/c;ZJ)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1, v1}, LF0/L;->U(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    iget-object v2, p0, LP/a;->a:LF/t;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1, v8, v9}, LF/t;->j(LF0/L;FJ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lp0/b;->b:Lo3/n;

    .line 85
    .line 86
    invoke-virtual {p1}, Lo3/n;->l()Ln0/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, LP/a;->G:LT/g0;

    .line 91
    .line 92
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LP/a;->F:LT/g0;

    .line 102
    .line 103
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, LP/j;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Lp0/e;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget v7, p0, LP/a;->I:I

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, LP/j;->e(JIJF)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ln0/c;->a(Ln0/m;)Landroid/graphics/Canvas;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, LP/j;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LP/a;->f:LP/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LP/a;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LP/h;->d:Lx4/c;

    .line 9
    .line 10
    iget-object v2, v1, Lx4/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LP/j;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LP/j;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx4/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LP/j;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lx4/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LP/i;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LP/h;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LP/a;->f:LP/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LP/a;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LP/h;->d:Lx4/c;

    .line 9
    .line 10
    iget-object v2, v1, Lx4/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LP/j;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LP/j;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx4/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LP/j;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lx4/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LP/i;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LP/h;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LP/a;->F:LT/g0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
