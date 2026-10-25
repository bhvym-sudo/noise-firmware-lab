.class public final LKb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LZb/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKb/w;->a:I

    iput-object p1, p0, LKb/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LKb/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVb/i;

    .line 9
    .line 10
    new-instance v1, Lhc/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lhc/b;-><init>(LVb/i;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, LKb/x;

    .line 17
    .line 18
    iget-object v1, p0, LKb/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LBa/i;

    .line 21
    .line 22
    iget-object v1, v1, LBa/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->h([Ljava/lang/Object;)LD1/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, LKb/x;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
