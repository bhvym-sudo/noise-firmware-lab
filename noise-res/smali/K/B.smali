.class public final LK/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:LK/X;

.field public final synthetic b:Ll0/o;

.field public final synthetic c:Z

.field public final synthetic d:LO/U;

.field public final synthetic e:LA2/s;


# direct methods
.method public constructor <init>(LK/X;Ll0/o;ZLO/U;LA2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/B;->a:LK/X;

    .line 2
    .line 3
    iput-object p2, p0, LK/B;->b:Ll0/o;

    .line 4
    .line 5
    iput-boolean p3, p0, LK/B;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LK/B;->d:LO/U;

    .line 8
    .line 9
    iput-object p5, p0, LK/B;->e:LA2/s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm0/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lm0/b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, LK/B;->a:LK/X;

    .line 6
    .line 7
    invoke-virtual {p1}, LK/X;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LK/B;->b:Ll0/o;

    .line 14
    .line 15
    invoke-static {v2}, Ll0/o;->b(Ll0/o;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p1, LK/X;->c:LG0/a1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, LG0/w0;

    .line 24
    .line 25
    invoke-virtual {v2}, LG0/w0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LK/X;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p0, LK/B;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LK/X;->a()LK/M;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LK/M;->b:LK/M;

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LK/X;->d()LK/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, p1, LK/X;->d:LM/q;

    .line 53
    .line 54
    iget-object v4, p1, LK/X;->v:LK/x;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v2, v5, v0, v1}, LK/z0;->b(ZJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LK/B;->e:LA2/s;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LA2/s;->d(I)I

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LM/q;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LV0/s;

    .line 69
    .line 70
    invoke-static {v0, v0}, Lp5/b;->d(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 v0, 0x5

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v1, v5, v2, v3, v0}, LV0/s;->a(LV0/s;LQ0/g;JI)LV0/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LK/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LK/X;->a:LK/h0;

    .line 84
    .line 85
    iget-object v0, v0, LK/h0;->a:LQ0/g;

    .line 86
    .line 87
    iget-object v0, v0, LQ0/g;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LK/M;->c:LK/M;

    .line 96
    .line 97
    iget-object p1, p1, LK/X;->k:LT/g0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lm0/b;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LK/B;->d:LO/U;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LO/U;->e(Lm0/b;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 114
    .line 115
    return-object p1
.end method
