.class public abstract LQ/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ/t;->H:LQ/t;

    .line 2
    .line 3
    new-instance v1, LT/W0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LQ/c0;->a:LT/W0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LT/l;)Ln0/G;
    .locals 4

    .line 1
    sget-object v0, LQ/c0;->a:LT/W0;

    .line 2
    .line 3
    check-cast p0, LT/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LQ/b0;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LS/c;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, LE7/m;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LE7/m;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object p0, p0, LQ/b0;->b:LJ/d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Ln0/D;->a:Lh/q;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    iget-object p0, p0, LQ/b0;->c:LJ/d;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    iget-object p0, p0, LQ/b0;->d:LJ/d;

    .line 36
    .line 37
    invoke-static {p0}, LQ/c0;->b(LJ/d;)LJ/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    iget-object p0, p0, LQ/b0;->d:LJ/d;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    double-to-float v0, v0

    .line 47
    new-instance v1, LJ/b;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LJ/b;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LJ/b;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LJ/b;-><init>(F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p0, v1, v3, v2, v0}, LJ/d;->a(LJ/d;LJ/b;LJ/b;LJ/b;I)LJ/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    iget-object p0, p0, LQ/b0;->d:LJ/d;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, LJ/e;->a:LJ/d;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    iget-object p0, p0, LQ/b0;->a:LJ/d;

    .line 71
    .line 72
    invoke-static {p0}, LQ/c0;->b(LJ/d;)LJ/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    iget-object p0, p0, LQ/b0;->a:LJ/d;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    iget-object p0, p0, LQ/b0;->e:LJ/d;

    .line 81
    .line 82
    invoke-static {p0}, LQ/c0;->b(LJ/d;)LJ/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    iget-object p0, p0, LQ/b0;->e:LJ/d;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(LJ/d;)LJ/d;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, LJ/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LJ/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LJ/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LJ/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, LJ/d;->a(LJ/d;LJ/b;LJ/b;LJ/b;I)LJ/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
