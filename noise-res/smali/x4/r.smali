.class public final synthetic Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/t;


# direct methods
.method public synthetic constructor <init>(Lx4/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/r;->a:I

    iput-object p1, p0, Lx4/r;->b:Lx4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx4/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/r;->b:Lx4/t;

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx4/t;->a(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx4/r;->b:Lx4/t;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx4/t;->b(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
