.class public final synthetic LUa/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/a;


# direct methods
.method public synthetic constructor <init>(ILYb/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LUa/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUa/E0;->b:LYb/a;

    return-void
.end method

.method public synthetic constructor <init>(LYb/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LUa/E0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/E0;->b:LYb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUa/E0;->a:I

    .line 2
    .line 3
    check-cast p1, LT/l;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, LT/p;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, LT/p;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v6, 0x30000

    .line 35
    .line 36
    iget-object v1, p0, LUa/E0;->b:LYb/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, LQ/P;->a(LYb/a;Lg0/p;ZLQ/D;LT/l;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, LT/p;->N()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, LT/b;->u(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, LUa/E0;->b:LYb/a;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LUa/J0;->c(LYb/a;LT/l;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LJb/A;->a:LJb/A;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
