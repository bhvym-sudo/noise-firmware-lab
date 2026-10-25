.class public final LO/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/c;


# direct methods
.method public synthetic constructor <init>(ILYb/c;)V
    .locals 0

    .line 1
    iput p1, p0, LO/w;->a:I

    iput-object p2, p0, LO/w;->b:LYb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lz0/t;LOb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LO/w;->b:LYb/c;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lz/c;-><init>(LYb/c;LOb/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LA/a1;->b(Lz0/t;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LPb/a;->a:LPb/a;

    .line 19
    .line 20
    sget-object v0, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_1
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, LO/v;

    .line 31
    .line 32
    iget-object v1, p0, LO/w;->b:LYb/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, LO/v;-><init>(LYb/c;LOb/c;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lz0/F;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lz0/F;->E0(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LPb/a;->a:LPb/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
