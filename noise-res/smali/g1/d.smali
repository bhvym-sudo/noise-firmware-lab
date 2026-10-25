.class public final Lg1/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# static fields
.field public static final b:Lg1/d;

.field public static final c:Lg1/d;

.field public static final d:Lg1/d;

.field public static final e:Lg1/d;

.field public static final f:Lg1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/d;->b:Lg1/d;

    .line 9
    .line 10
    new-instance v0, Lg1/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg1/d;->c:Lg1/d;

    .line 17
    .line 18
    new-instance v0, Lg1/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg1/d;->d:Lg1/d;

    .line 25
    .line 26
    new-instance v0, Lg1/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg1/d;->e:Lg1/d;

    .line 33
    .line 34
    new-instance v0, Lg1/d;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lg1/d;->f:Lg1/d;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/d;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg1/d;->a:I

    .line 2
    .line 3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg1/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lg1/n;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, LD0/Q;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, LN0/i;

    .line 24
    .line 25
    sget-object v0, LN0/r;->a:[Lfc/j;

    .line 26
    .line 27
    sget-object v0, LN0/p;->u:LN0/s;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, LD0/Q;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
