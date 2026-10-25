.class public final Lx/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:Lx/k0;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lx/k0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/h0;->a:Lx/k0;

    .line 2
    .line 3
    iput p2, p0, Lx/h0;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/h0;->a:Lx/k0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/k0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lx/k0;->g:LT/e0;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v3, LT/e0;->b:LT/I0;

    .line 18
    .line 19
    invoke-static {v2, v3}, Le0/m;->t(Le0/v;Le0/t;)Le0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LT/I0;

    .line 24
    .line 25
    iget-wide v4, v2, LT/I0;->c:J

    .line 26
    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LT/e0;->v(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lx/k0;->a:LM/q;

    .line 37
    .line 38
    iget-object v2, v2, LM/q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LT/g0;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v3, LT/e0;->b:LT/I0;

    .line 48
    .line 49
    invoke-static {v2, v3}, Le0/m;->t(Le0/v;Le0/t;)Le0/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LT/I0;

    .line 54
    .line 55
    iget-wide v2, v2, LT/I0;->c:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    iget v3, p0, Lx/h0;->b:F

    .line 60
    .line 61
    cmpg-float v2, v3, v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    long-to-double v0, v0

    .line 67
    float-to-double v3, v3

    .line 68
    div-double/2addr v0, v3

    .line 69
    invoke-static {v0, v1}, Lac/a;->L(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    iget-object v3, p1, Lx/k0;->b:Lx/k0;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p1, Lx/k0;->f:LT/e0;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LT/e0;->v(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-nez v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Lx/k0;->h(ZJ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 91
    .line 92
    return-object p1
.end method
