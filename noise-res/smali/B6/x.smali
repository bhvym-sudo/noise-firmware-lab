.class public final LB6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LB6/B;


# direct methods
.method public constructor <init>(LB6/n1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LB6/x;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/x;->c:LB6/B;

    return-void
.end method

.method public constructor <init>(LB6/y;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LB6/x;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/x;->c:LB6/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LB6/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/x;->c:LB6/B;

    .line 7
    .line 8
    check-cast v0, LB6/n1;

    .line 9
    .line 10
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB6/u0;

    .line 13
    .line 14
    iget-object v1, v1, LB6/u0;->M:LB6/y;

    .line 15
    .line 16
    invoke-static {v1}, LB6/u0;->i(LB6/B;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LB6/x;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LB6/y;->K(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LB6/n1;->f:LB6/j1;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LB6/x;->c:LB6/B;

    .line 29
    .line 30
    check-cast v0, LB6/y;

    .line 31
    .line 32
    iget-wide v1, p0, LB6/x;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LB6/y;->N(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
