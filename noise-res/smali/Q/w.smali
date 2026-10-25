.class public final LQ/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final b:LQ/w;

.field public static final c:LQ/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQ/w;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ/w;->b:LQ/w;

    .line 9
    .line 10
    new-instance v0, LQ/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LQ/w;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LQ/w;->c:LQ/w;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LQ/w;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/J;

    .line 7
    .line 8
    check-cast p2, LD0/G;

    .line 9
    .line 10
    check-cast p3, Lc1/a;

    .line 11
    .line 12
    iget-wide v0, p3, Lc1/a;->a:J

    .line 13
    .line 14
    sget p3, LQ/N;->a:F

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lc1/c;->b0(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    mul-int/lit8 v2, p3, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2, v0, v1}, Lc1/b;->i(IIJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p2, v0, v1}, LD0/G;->y(J)LD0/S;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v0, p2, LD0/S;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iget v1, p2, LD0/S;->a:I

    .line 35
    .line 36
    new-instance v2, LQ/M;

    .line 37
    .line 38
    invoke-direct {v2, p2, p3, v3}, LQ/M;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LKb/t;->a:LKb/t;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0, p2, v2}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LD/N;

    .line 49
    .line 50
    check-cast p2, LT/l;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit8 p1, p1, 0x11

    .line 59
    .line 60
    const/16 p3, 0x10

    .line 61
    .line 62
    if-ne p1, p3, :cond_1

    .line 63
    .line 64
    check-cast p2, LT/p;

    .line 65
    .line 66
    invoke-virtual {p2}, LT/p;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, LT/p;->N()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
