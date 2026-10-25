.class public final synthetic Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/a;->a:I

    iput-object p1, p0, Lt8/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr8/q;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    iget-object v2, p0, Lt8/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lr8/q;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    iget-object v2, p0, Lt8/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_1
    new-instance v0, Lr8/q;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    iget-object v2, p0, Lt8/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
