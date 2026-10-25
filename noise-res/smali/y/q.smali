.class public final Ly/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# static fields
.field public static final F:Ly/q;

.field public static final b:Ly/q;

.field public static final c:Ly/q;

.field public static final d:Ly/q;

.field public static final e:Ly/q;

.field public static final f:Ly/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly/q;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/q;->b:Ly/q;

    .line 9
    .line 10
    new-instance v0, Ly/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly/q;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly/q;->c:Ly/q;

    .line 17
    .line 18
    new-instance v0, Ly/q;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ly/q;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly/q;->d:Ly/q;

    .line 25
    .line 26
    new-instance v0, Ly/q;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ly/q;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ly/q;->e:Ly/q;

    .line 33
    .line 34
    new-instance v0, Ly/q;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ly/q;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly/q;->f:Ly/q;

    .line 41
    .line 42
    new-instance v0, Ly/q;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ly/q;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ly/q;->F:Ly/q;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly/q;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly/q;->a:I

    .line 2
    .line 3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ly/n0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ly/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LN0/i;

    .line 21
    .line 22
    sget-object v0, LN0/e;->b:LN0/e;

    .line 23
    .line 24
    sget-object v2, LN0/r;->a:[Lfc/j;

    .line 25
    .line 26
    sget-object v2, LN0/p;->c:LN0/s;

    .line 27
    .line 28
    sget-object v3, LN0/r;->a:[Lfc/j;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, LT/j0;

    .line 38
    .line 39
    sget v0, Ly/n;->a:I

    .line 40
    .line 41
    sget-object v0, LG0/Y;->b:LT/W0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LT/b;->p(LT/j0;LT/n0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LG0/u0;->h:LT/W0;

    .line 54
    .line 55
    invoke-static {p1, v0}, LT/b;->p(LT/j0;LT/n0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lc1/c;

    .line 61
    .line 62
    sget-object v0, Ly/c0;->a:LT/z;

    .line 63
    .line 64
    invoke-static {p1, v0}, LT/b;->p(LT/j0;LT/n0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ly/b0;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Ly/m;

    .line 75
    .line 76
    iget-wide v4, p1, Ly/b0;->a:J

    .line 77
    .line 78
    iget-object v6, p1, Ly/b0;->b:LD/H;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Ly/m;-><init>(Landroid/content/Context;Lc1/c;JLD/H;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast p1, LD0/Q;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    check-cast p1, LF0/L;

    .line 95
    .line 96
    invoke-virtual {p1}, LF0/L;->b()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
