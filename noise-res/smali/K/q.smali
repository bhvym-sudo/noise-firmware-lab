.class public final LK/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO/U;


# direct methods
.method public synthetic constructor <init>(LO/U;I)V
    .locals 0

    .line 1
    iput p2, p0, LK/q;->a:I

    iput-object p1, p0, LK/q;->b:LO/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lm0/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LK/q;->b:LO/U;

    .line 11
    .line 12
    invoke-virtual {p1}, LO/U;->p()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LT/F;

    .line 19
    .line 20
    new-instance p1, LG/p;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget-object v1, p0, LK/q;->b:LO/U;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, LG/p;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
