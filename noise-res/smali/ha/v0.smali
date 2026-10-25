.class public final synthetic Lha/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/v0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LAb/a;LAb/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, LBb/e;->d:LAb/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LAb/e;->a(LAb/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lha/v0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-static {p2, v2}, Lw7/b;->f(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {v1, p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-static {p2, v2}, Lw7/b;->f(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {v1, p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 v1, 0x3

    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lw7/b;->f(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p1, p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p1}, [Landroid/text/style/AbsoluteSizeSpan;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    if-gt v1, p1, :cond_3

    .line 85
    .line 86
    const v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-gt p1, v1, :cond_3

    .line 90
    .line 91
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lw7/b;->f(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p1, p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    const/16 v0, 0xb2

    .line 103
    .line 104
    const/16 v1, 0xff

    .line 105
    .line 106
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    return-object p1
.end method
