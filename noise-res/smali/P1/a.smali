.class public final synthetic LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP1/c;

.field public final synthetic c:LJ1/b;


# direct methods
.method public synthetic constructor <init>(LP1/c;LJ1/b;I)V
    .locals 0

    .line 1
    iput p3, p0, LP1/a;->a:I

    iput-object p1, p0, LP1/a;->b:LP1/c;

    iput-object p2, p0, LP1/a;->c:LJ1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LP1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/a;->b:LP1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LP1/c;->c()LI1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LI1/e;

    .line 13
    .line 14
    iget-object v1, p0, LP1/a;->c:LJ1/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LI1/e;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LP1/a;->b:LP1/c;

    .line 21
    .line 22
    invoke-virtual {v0}, LP1/c;->c()LI1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LI1/e;

    .line 27
    .line 28
    iget-object v1, p0, LP1/a;->c:LJ1/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LI1/e;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
