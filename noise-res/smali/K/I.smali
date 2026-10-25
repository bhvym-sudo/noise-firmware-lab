.class public final LK/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK/i0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/i0;LO/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/I;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/I;->b:LK/i0;

    iput-object p2, p0, LK/I;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/c;LK/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/I;->c:Ljava/lang/Object;

    iput-object p2, p0, LK/I;->b:LK/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Lz0/t;LOb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu9/f;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lz0/F;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LF0/f;->v(LF0/l;)LF0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LF0/J;->Z:LG0/h1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lu9/f;-><init>(LG0/h1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LO/t;

    .line 24
    .line 25
    iget-object v2, p0, LK/I;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LK4/c;

    .line 28
    .line 29
    iget-object v3, p0, LK/I;->b:LK/i0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v0, v3, v4}, LO/t;-><init>(LK4/c;Lu9/f;LK/i0;LOb/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p2}, LA/a1;->b(Lz0/t;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LPb/a;->a:LPb/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    new-instance v0, LK/H;

    .line 48
    .line 49
    iget-object v1, p0, LK/I;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LO/U;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, LK/I;->b:LK/i0;

    .line 55
    .line 56
    invoke-direct {v0, p1, v3, v1, v2}, LK/H;-><init>(Lz0/t;LK/i0;LO/U;LOb/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, LPb/a;->a:LPb/a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
