.class public final synthetic LB4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB4/z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LB4/z;II)V
    .locals 0

    .line 1
    iput p3, p0, LB4/s;->a:I

    iput-object p1, p0, LB4/s;->b:LB4/z;

    iput p2, p0, LB4/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LB4/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/s;->b:LB4/z;

    .line 7
    .line 8
    iget v1, p0, LB4/s;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LB4/z;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LB4/s;->b:LB4/z;

    .line 15
    .line 16
    iget v1, p0, LB4/s;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LB4/z;->s(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LB4/s;->b:LB4/z;

    .line 23
    .line 24
    iget v1, p0, LB4/s;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LB4/z;->p(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
