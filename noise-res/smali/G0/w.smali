.class public final synthetic LG0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/a;


# direct methods
.method public synthetic constructor <init>(ILYb/a;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/w;->a:I

    iput-object p2, p0, LG0/w;->b:LYb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LG0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/w;->b:LYb/a;

    .line 7
    .line 8
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LG0/w;->b:LYb/a;

    .line 13
    .line 14
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LG0/w;->b:LYb/a;

    .line 19
    .line 20
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, LG0/w;->b:LYb/a;

    .line 25
    .line 26
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, LG0/w;->b:LYb/a;

    .line 31
    .line 32
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, LG0/w;->b:LYb/a;

    .line 37
    .line 38
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
