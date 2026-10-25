.class public final Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9/d;


# direct methods
.method public synthetic constructor <init>(Lu9/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu9/b;->a:I

    iput-object p1, p0, Lu9/b;->b:Lu9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lu9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu9/b;->b:Lu9/d;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lu9/d;->s:I

    .line 15
    .line 16
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Li9/a;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu9/d;->x()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    const-wide/16 v0, 0x7d0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lu9/b;->b:Lu9/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu9/d;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
