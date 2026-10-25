.class public final Lm8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lm8/M;


# direct methods
.method public synthetic constructor <init>(Lm8/M;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/m;->a:I

    iput-object p1, p0, Lm8/m;->b:Lm8/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm8/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8/m;->b:Lm8/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm8/M;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lp8/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp8/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v1, Lm8/M;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw7/f;

    .line 21
    .line 22
    const-string v1, "firebaseApp"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm8/S;->a:Lm8/S;

    .line 28
    .line 29
    invoke-static {v0}, Lm8/S;->a(Lw7/f;)Lm8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lm8/M;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ld8/b;

    .line 37
    .line 38
    new-instance v1, Lm8/l;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lm8/l;-><init>(Ld8/b;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
