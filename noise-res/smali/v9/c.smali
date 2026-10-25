.class public final synthetic Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv9/c;->a:I

    iput-object p1, p0, Lv9/c;->b:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    iput-object p2, p0, Lv9/c;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv9/c;->b:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 9
    .line 10
    iget-object v2, p0, Lv9/c;->c:Ljava/lang/Exception;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lt9/f;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->f:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v3, Lv9/d;

    .line 21
    .line 22
    sget-object v4, Lv9/e;->b:Lv9/e;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v3, Lv9/d;->a:Lv9/e;

    .line 28
    .line 29
    iput-object v2, v3, Lv9/d;->c:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lv9/c;->b:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 41
    .line 42
    iget-object v2, p0, Lv9/c;->c:Ljava/lang/Exception;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lt9/f;->f(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v3, Lv9/d;

    .line 53
    .line 54
    sget-object v4, Lv9/e;->d:Lv9/e;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Lv9/d;->a:Lv9/e;

    .line 60
    .line 61
    iput-object v2, v3, Lv9/d;->c:Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
