.class public final Landroidx/compose/foundation/selection/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:Ly/M;

.field public final synthetic b:LP0/a;

.field public final synthetic c:Z

.field public final synthetic d:LN0/f;

.field public final synthetic e:LYb/a;


# direct methods
.method public constructor <init>(LN0/f;LP0/a;LYb/a;Ly/M;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->a:Ly/M;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/a;->b:LP0/a;

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->d:LN0/f;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->e:LYb/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg0/p;

    .line 2
    .line 3
    check-cast p2, LT/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, LT/p;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, LT/k;->a:LT/S;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, LB/i;

    .line 27
    .line 28
    invoke-direct {p1}, LB/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v2, p1

    .line 35
    check-cast v2, LB/i;

    .line 36
    .line 37
    sget-object p1, Lg0/m;->a:Lg0/m;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->a:Ly/M;

    .line 40
    .line 41
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/c;->a(Lg0/p;LB/i;Ly/M;)Lg0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->d:LN0/f;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->e:LYb/a;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/selection/a;->b:LP0/a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LP0/a;LB/i;Ly/S;ZLN0/f;LYb/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, LT/p;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
