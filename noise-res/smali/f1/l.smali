.class public final Lf1/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# static fields
.field public static final F:Lf1/l;

.field public static final G:Lf1/l;

.field public static final b:Lf1/l;

.field public static final c:Lf1/l;

.field public static final d:Lf1/l;

.field public static final e:Lf1/l;

.field public static final f:Lf1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf1/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf1/l;->b:Lf1/l;

    .line 9
    .line 10
    new-instance v0, Lf1/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lf1/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf1/l;->c:Lf1/l;

    .line 17
    .line 18
    new-instance v0, Lf1/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lf1/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf1/l;->d:Lf1/l;

    .line 25
    .line 26
    new-instance v0, Lf1/l;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lf1/l;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf1/l;->e:Lf1/l;

    .line 33
    .line 34
    new-instance v0, Lf1/l;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lf1/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lf1/l;->f:Lf1/l;

    .line 41
    .line 42
    new-instance v0, Lf1/l;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lf1/l;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lf1/l;->F:Lf1/l;

    .line 49
    .line 50
    new-instance v0, Lf1/l;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lf1/l;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lf1/l;->G:Lf1/l;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/l;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/J;

    .line 7
    .line 8
    check-cast p2, Lc1/m;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/J;)Lf1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LE7/m;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LJb/A;->a:LJb/A;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LF0/J;

    .line 39
    .line 40
    check-cast p2, LU3/g;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/J;)Lf1/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lf1/j;->setSavedStateRegistryOwner(LU3/g;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LJb/A;->a:LJb/A;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, LF0/J;

    .line 53
    .line 54
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/J;)Lf1/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lf1/j;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LJb/A;->a:LJb/A;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, LF0/J;

    .line 67
    .line 68
    check-cast p2, Lc1/c;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/J;)Lf1/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lf1/j;->setDensity(Lc1/c;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, LF0/J;

    .line 81
    .line 82
    check-cast p2, Lg0/p;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/J;)Lf1/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lf1/j;->setModifier(Lg0/p;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LJb/A;->a:LJb/A;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, LF0/J;

    .line 95
    .line 96
    check-cast p2, LYb/c;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/J;)Lf1/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Lf1/q;->setReleaseBlock(LYb/c;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LJb/A;->a:LJb/A;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, LF0/J;

    .line 109
    .line 110
    check-cast p2, LYb/c;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/J;)Lf1/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lf1/q;->setUpdateBlock(LYb/c;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LJb/A;->a:LJb/A;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
