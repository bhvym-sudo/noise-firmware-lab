.class public interface abstract Lpa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lpa/p;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noise/audio/ui/base/MessageDisplayMode;->TOAST:Lcom/noise/audio/ui/base/MessageDisplayMode;

    .line 2
    .line 3
    check-cast p0, Lpa/d;

    .line 4
    .line 5
    const-string v1, "messageMode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpa/c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lpa/i;->b(Landroidx/fragment/app/N;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, LE7/m;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract showSoftKeyboard(Landroid/view/View;)V
.end method
