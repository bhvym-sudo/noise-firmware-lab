.class public final LQ/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# static fields
.field public static final b:LQ/b;

.field public static final c:LQ/b;

.field public static final d:LQ/b;

.field public static final e:LQ/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQ/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ/b;->b:LQ/b;

    .line 9
    .line 10
    new-instance v0, LQ/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LQ/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LQ/b;->c:LQ/b;

    .line 17
    .line 18
    new-instance v0, LQ/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LQ/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LQ/b;->d:LQ/b;

    .line 25
    .line 26
    new-instance v0, LQ/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LQ/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LQ/b;->e:LQ/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LQ/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ/b;->a:I

    .line 2
    .line 3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LQ/r0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, LQ/r0;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, LN0/i;

    .line 50
    .line 51
    sget-object v0, LN0/r;->a:[Lfc/j;

    .line 52
    .line 53
    sget-object v0, LN0/p;->l:LN0/s;

    .line 54
    .line 55
    sget-object v2, LN0/r;->a:[Lfc/j;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, LN0/s;->a(LN0/i;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, LN0/i;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    check-cast p1, LN0/i;

    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
