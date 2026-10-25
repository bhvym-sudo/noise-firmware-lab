.class public final LK/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic F:LO/U;

.field public final synthetic G:Lkc/A;

.field public final synthetic H:LH/b;

.field public final synthetic a:LK/X;

.field public final synthetic b:Z

.field public final synthetic c:LV0/t;

.field public final synthetic d:LV0/s;

.field public final synthetic e:LV0/j;

.field public final synthetic f:LA2/s;


# direct methods
.method public constructor <init>(LK/X;ZLV0/t;LV0/s;LV0/j;LA2/s;LO/U;Lkc/A;LH/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/z;->a:LK/X;

    .line 2
    .line 3
    iput-boolean p2, p0, LK/z;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LK/z;->c:LV0/t;

    .line 6
    .line 7
    iput-object p4, p0, LK/z;->d:LV0/s;

    .line 8
    .line 9
    iput-object p5, p0, LK/z;->e:LV0/j;

    .line 10
    .line 11
    iput-object p6, p0, LK/z;->f:LA2/s;

    .line 12
    .line 13
    iput-object p7, p0, LK/z;->F:LO/U;

    .line 14
    .line 15
    iput-object p8, p0, LK/z;->G:Lkc/A;

    .line 16
    .line 17
    iput-object p9, p0, LK/z;->H:LH/b;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll0/r;

    .line 2
    .line 3
    iget-object v3, p0, LK/z;->a:LK/X;

    .line 4
    .line 5
    invoke-virtual {v3}, LK/X;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Ll0/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll0/s;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ll0/s;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, LK/X;->f:LT/g0;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LK/X;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LK/z;->d:LV0/s;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LK/z;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LK/z;->e:LV0/j;

    .line 44
    .line 45
    iget-object v1, p0, LK/z;->f:LA2/s;

    .line 46
    .line 47
    iget-object v4, p0, LK/z;->c:LV0/t;

    .line 48
    .line 49
    invoke-static {v4, v3, v2, v0, v1}, LK/U;->k(LV0/t;LK/X;LV0/s;LV0/j;LA2/s;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LK/U;->h(LK/X;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ll0/s;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, LK/X;->d()LK/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, LK/y;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v1, p0, LK/z;->H:LH/b;

    .line 73
    .line 74
    iget-object v5, p0, LK/z;->f:LA2/s;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, LK/y;-><init>(LH/b;LV0/s;LK/X;LK/z0;LA2/s;LOb/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iget-object v2, p0, LK/z;->G:Lkc/A;

    .line 81
    .line 82
    invoke-static {v2, v7, v7, v0, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Ll0/s;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, LK/z;->F:LO/U;

    .line 92
    .line 93
    invoke-virtual {p1, v7}, LO/U;->e(Lm0/b;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 97
    .line 98
    return-object p1
.end method
