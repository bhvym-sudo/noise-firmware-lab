.class public final LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL5/e;->a:I

    iput-object p1, p0, LL5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LL5/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LL5/e;

    .line 12
    .line 13
    iget-object v0, v0, LL5/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, LT4/m;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, LT4/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LT1/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, LT1/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LL5/d;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, LL5/d;-><init>(Landroid/content/Context;LT5/a;LT5/a;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
