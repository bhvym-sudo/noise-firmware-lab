.class public final synthetic LB2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LB2/p;->a:I

    iput-object p2, p0, LB2/p;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LB2/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LB2/p;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LB2/p;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LB2/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->a(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, LB2/q;

    .line 17
    .line 18
    iget-object v0, v2, LB2/q;->b:Lz2/v;

    .line 19
    .line 20
    sget v2, Lt2/t;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lz2/v;->a:Lz2/y;

    .line 23
    .line 24
    iget-boolean v2, v0, Lz2/y;->B0:Z

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, v0, Lz2/y;->B0:Z

    .line 30
    .line 31
    iget-object v0, v0, Lz2/y;->L:Lt2/j;

    .line 32
    .line 33
    new-instance v2, Lz2/t;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, v1}, Lz2/t;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lt2/j;->e(ILt2/g;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
