.class public abstract LQ/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ/t;->L:LQ/t;

    .line 2
    .line 3
    new-instance v1, LT/W0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LQ/t0;->a:LT/W0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILT/l;)LQ0/K;
    .locals 1

    .line 1
    sget-object v0, LQ/t0;->a:LT/W0;

    .line 2
    .line 3
    check-cast p1, LT/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/s0;

    .line 10
    .line 11
    invoke-static {p0}, LS/c;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, LE7/m;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p1, LQ/s0;->i:LQ0/K;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p1, LQ/s0;->h:LQ0/K;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object p0, p1, LQ/s0;->g:LQ0/K;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-object p0, p1, LQ/s0;->o:LQ0/K;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object p0, p1, LQ/s0;->n:LQ0/K;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    iget-object p0, p1, LQ/s0;->m:LQ0/K;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    iget-object p0, p1, LQ/s0;->f:LQ0/K;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    iget-object p0, p1, LQ/s0;->e:LQ0/K;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    iget-object p0, p1, LQ/s0;->d:LQ0/K;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    iget-object p0, p1, LQ/s0;->c:LQ0/K;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    iget-object p0, p1, LQ/s0;->b:LQ0/K;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    iget-object p0, p1, LQ/s0;->a:LQ0/K;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    iget-object p0, p1, LQ/s0;->l:LQ0/K;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    iget-object p0, p1, LQ/s0;->k:LQ0/K;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    iget-object p0, p1, LQ/s0;->j:LQ0/K;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
