.class public final LP3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/x;
.implements LN3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP3/q;->a:I

    iput-object p1, p0, LP3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LZ3/a;
    .locals 1

    .line 1
    iget v0, p0, LP3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP3/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ3/d;

    .line 9
    .line 10
    iget-object v0, v0, LQ3/d;->a:LQ3/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LP3/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LP3/w;

    .line 16
    .line 17
    iget-object v0, v0, LP3/w;->a:LP3/i;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;LYb/c;LQb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP3/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ3/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LQ3/d;->c(Ljava/lang/String;LYb/c;LQb/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LP3/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LP3/w;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LP3/w;->c(Ljava/lang/String;LYb/c;LQb/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
