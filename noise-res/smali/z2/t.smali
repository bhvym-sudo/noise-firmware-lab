.class public final synthetic Lz2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lz2/t;->a:I

    iput-boolean p2, p0, Lz2/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lz2/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz2/t;->b:Z

    .line 7
    .line 8
    check-cast p1, Lq2/K;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lq2/K;->y(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lz2/t;->b:Z

    .line 15
    .line 16
    check-cast p1, Lq2/K;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lq2/K;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
