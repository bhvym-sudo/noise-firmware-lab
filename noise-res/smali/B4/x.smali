.class public final synthetic LB4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB4/z;


# direct methods
.method public synthetic constructor <init>(LB4/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LB4/x;->a:I

    iput-object p1, p0, LB4/x;->b:LB4/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LB4/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/x;->b:LB4/z;

    .line 7
    .line 8
    invoke-virtual {v0}, LB4/z;->l()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LB4/x;->b:LB4/z;

    .line 13
    .line 14
    invoke-virtual {v0}, LB4/z;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
