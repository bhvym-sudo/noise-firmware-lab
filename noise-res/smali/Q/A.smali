.class public final LQ/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ/B;


# direct methods
.method public synthetic constructor <init>(LQ/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/A;->a:I

    iput-object p1, p0, LQ/A;->b:LQ/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQ/A;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ/A;->b:LQ/B;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LQ/Q;->b:LT/z;

    .line 9
    .line 10
    invoke-static {v1, v0}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQ/O;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LQ/B;->T:LP/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LF0/m;->F0(LF0/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, LQ/B;->T:LP/b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v6, LK4/d;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LQ/A;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v1, v0}, LQ/A;-><init>(LQ/B;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LQ/B;->P:LB/i;

    .line 44
    .line 45
    iget-boolean v4, v1, LQ/B;->Q:Z

    .line 46
    .line 47
    iget v5, v1, LQ/B;->R:F

    .line 48
    .line 49
    sget-object v0, LP/k;->a:Lx/n0;

    .line 50
    .line 51
    new-instance v2, LP/b;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LP/b;-><init>(LB/i;ZFLK4/d;LQ/A;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, LQ/B;->T:LP/b;

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, LQ/Q;->b:LT/z;

    .line 65
    .line 66
    invoke-static {v1, v0}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LQ/O;

    .line 71
    .line 72
    sget-object v0, LQ/P;->a:LP/f;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
