.class public final LF/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT/X;


# direct methods
.method public synthetic constructor <init>(LT/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LF/l;->a:I

    iput-object p1, p0, LF/l;->b:LT/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/l;->b:LT/X;

    .line 7
    .line 8
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LP/f;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LF/l;->b:LT/X;

    .line 16
    .line 17
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LF/l;->b:LT/X;

    .line 28
    .line 29
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYb/a;

    .line 34
    .line 35
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LF/j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, LF/h;

    .line 43
    .line 44
    iget-object v1, p0, LF/l;->b:LT/X;

    .line 45
    .line 46
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LYb/c;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LF/h;-><init>(LYb/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
