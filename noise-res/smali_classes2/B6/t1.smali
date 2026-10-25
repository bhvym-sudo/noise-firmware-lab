.class public final LB6/t1;
.super LB6/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB6/x1;


# direct methods
.method public synthetic constructor <init>(LB6/x1;LB6/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, LB6/t1;->e:I

    iput-object p1, p0, LB6/t1;->f:LB6/x1;

    invoke-direct {p0, p2}, LB6/o;-><init>(LB6/E0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LB6/t1;->e:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LB6/t1;->f:LB6/x1;

    .line 8
    .line 9
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB6/u0;

    .line 12
    .line 13
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 17
    .line 18
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 19
    .line 20
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->jgwpk:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, LB6/t1;->f:LB6/x1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LB6/B;->H()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LB6/x1;->Y()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LB6/u0;

    .line 41
    .line 42
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 46
    .line 47
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 48
    .line 49
    const-string v2, "Inactivity, disconnecting from the service"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LB6/x1;->P()V

    .line 56
    :goto_0
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
