.class public final synthetic Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/f;


# direct methods
.method public synthetic constructor <init>(Lr4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/e;->a:I

    iput-object p1, p0, Lr4/e;->b:Lr4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lr4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr4/e;->b:Lr4/f;

    invoke-static {v0}, Lr4/f;->b(Lr4/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr4/e;->b:Lr4/f;

    invoke-static {v0}, Lr4/f;->a(Lr4/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
