.class public final LO/Y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/c;

.field public final synthetic c:LT/X;


# direct methods
.method public synthetic constructor <init>(Lc1/c;LT/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LO/Y;->a:I

    iput-object p1, p0, LO/Y;->b:Lc1/c;

    iput-object p2, p0, LO/Y;->c:LT/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LO/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYb/a;

    .line 7
    .line 8
    new-instance v0, LA/H;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LO/Y;

    .line 16
    .line 17
    iget-object v1, p0, LO/Y;->c:LT/X;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, LO/Y;->b:Lc1/c;

    .line 21
    .line 22
    invoke-direct {p1, v3, v1, v2}, LO/Y;-><init>(Lc1/c;LT/X;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ly/W;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Ly/h0;->b:Ly/h0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ly/h0;->c:Ly/h0;

    .line 41
    .line 42
    :goto_0
    invoke-static {}, Ly/W;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/foundation/MagnifierElement;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/MagnifierElement;-><init>(LA/H;LO/Y;Ly/f0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Lg0/m;->a:Lg0/m;

    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    check-cast p1, Lc1/h;

    .line 66
    .line 67
    iget-wide v0, p1, Lc1/h;->a:J

    .line 68
    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    shr-long v2, v0, p1

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, LO/Y;->b:Lc1/c;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lc1/c;->b0(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-wide v4, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v0, v4

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v3, v0}, Lc1/c;->b0(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v1, v2

    .line 100
    shl-long/2addr v1, p1

    .line 101
    int-to-long v6, v0

    .line 102
    and-long v3, v6, v4

    .line 103
    .line 104
    or-long v0, v1, v3

    .line 105
    .line 106
    new-instance p1, Lc1/l;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lc1/l;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LO/Y;->c:LT/X;

    .line 112
    .line 113
    invoke-interface {v0, p1}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LJb/A;->a:LJb/A;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
