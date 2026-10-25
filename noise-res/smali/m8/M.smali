.class public final Lm8/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/M;->a:I

    iput-object p1, p0, Lm8/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lm8/M;
    .locals 2

    .line 1
    new-instance v0, Lm8/M;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lm8/M;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "instance cannot be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm8/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/M;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lm8/M;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo8/c;

    .line 12
    .line 13
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm8/k0;

    .line 18
    .line 19
    new-instance v1, Lm8/b0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lm8/b0;-><init>(Lm8/k0;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lm8/M;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo8/c;

    .line 28
    .line 29
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lm8/Y;

    .line 34
    .line 35
    new-instance v1, Lm8/L;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lm8/L;-><init>(Lm8/Y;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
