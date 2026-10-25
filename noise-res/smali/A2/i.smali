.class public final synthetic LA2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/c0;


# direct methods
.method public synthetic constructor <init>(LA2/a;Lq2/c0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LA2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/i;->b:Lq2/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/i;->b:Lq2/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LA2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/i;->b:Lq2/c0;

    .line 7
    .line 8
    check-cast p1, Lq2/K;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lq2/K;->j(Lq2/c0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LA2/t;

    .line 15
    .line 16
    iget-object v0, p1, LA2/t;->o:Lu9/f;

    .line 17
    .line 18
    iget-object v1, p0, LA2/i;->b:Lq2/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lq2/p;

    .line 25
    .line 26
    iget v3, v2, Lq2/p;->t:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lq2/p;->a()Lq2/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lq2/c0;->a:I

    .line 36
    .line 37
    iput v3, v2, Lq2/o;->r:I

    .line 38
    .line 39
    iget v3, v1, Lq2/c0;->b:I

    .line 40
    .line 41
    iput v3, v2, Lq2/o;->s:I

    .line 42
    .line 43
    new-instance v3, Lq2/p;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lq2/p;-><init>(Lq2/o;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lu9/f;

    .line 49
    .line 50
    iget v4, v0, Lu9/f;->b:I

    .line 51
    .line 52
    iget-object v0, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v2, v3, v4, v5, v0}, Lu9/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, LA2/t;->o:Lu9/f;

    .line 61
    .line 62
    :cond_0
    iget p1, v1, Lq2/c0;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
