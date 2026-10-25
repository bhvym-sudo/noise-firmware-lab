.class public final Lw/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# static fields
.field public static final b:Lw/g;

.field public static final c:Lw/g;

.field public static final d:Lw/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/g;->b:Lw/g;

    .line 9
    .line 10
    new-instance v0, Lw/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw/g;->c:Lw/g;

    .line 17
    .line 18
    new-instance v0, Lw/g;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw/g;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw/g;->d:Lw/g;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw/g;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/v;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lw/g;->a:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/f0;

    .line 7
    .line 8
    sget-object v0, Lw/n;->a:Lw/n;

    .line 9
    .line 10
    sget-object v1, Lw/n;->b:Lw/n;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lx/f0;->a(Lw/n;Lw/n;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lw/s;->b:Lx/U;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lw/n;->c:Lw/n;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lx/f0;->a(Lw/n;Lw/n;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lw/s;->b:Lx/U;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lw/s;->b:Lx/U;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lc1/l;

    .line 36
    .line 37
    iget-wide v0, p1, Lc1/l;->a:J

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, p1

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v0, v0

    .line 44
    shl-long/2addr v0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    int-to-long v2, p1

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    new-instance p1, Lc1/l;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lc1/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lc1/l;

    .line 61
    .line 62
    iget-wide v0, p1, Lc1/l;->a:J

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    shr-long/2addr v0, p1

    .line 67
    long-to-int v0, v0

    .line 68
    int-to-long v0, v0

    .line 69
    shl-long/2addr v0, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    int-to-long v2, p1

    .line 72
    const-wide v4, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v4

    .line 78
    or-long/2addr v0, v2

    .line 79
    new-instance p1, Lc1/l;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lc1/l;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lx/f0;

    .line 86
    .line 87
    sget-object p1, Lw/s;->b:Lx/U;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Ln0/o;

    .line 91
    .line 92
    iget-wide v0, p1, Ln0/o;->a:J

    .line 93
    .line 94
    sget-object p1, Lo0/d;->x:Lo0/l;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Ln0/o;->a(JLo0/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ln0/o;->h(J)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0, v1}, Ln0/o;->g(J)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v1}, Ln0/o;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v0, v1}, Ln0/o;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v1, Lx/q;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1, v2, v3}, Lx/q;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
