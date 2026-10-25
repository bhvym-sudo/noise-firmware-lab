.class public final LO9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/b;->a:I

    iput-object p1, p0, LO9/b;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LO9/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LO9/b;->b:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Loc/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Loc/a;-><init>(Lnc/i;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, LO9/b;->b:Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Loc/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Loc/a;-><init>(Lnc/i;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    check-cast p1, LP9/i;

    .line 27
    .line 28
    instance-of p2, p1, LP9/h;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, LP9/h;

    .line 33
    .line 34
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LP9/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object p2, p0, LO9/b;->b:Lkotlin/jvm/internal/x;

    .line 49
    .line 50
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
