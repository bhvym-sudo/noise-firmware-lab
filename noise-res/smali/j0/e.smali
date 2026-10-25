.class public final Lj0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(LRc/h;Lj0/f;Lkotlin/jvm/internal/t;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lj0/e;->a:I

    .line 1
    iput-object p3, p0, Lj0/e;->b:Lkotlin/jvm/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj0/e;->a:I

    iput-object p1, p0, Lj0/e;->b:Lkotlin/jvm/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/d;

    .line 7
    .line 8
    iget-boolean p1, p1, Lz0/d;->P:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lj0/e;->b:Lkotlin/jvm/internal/t;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 16
    .line 17
    sget-object p1, LF0/C0;->c:LF0/C0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LF0/C0;->a:LF0/C0;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LF0/D0;

    .line 24
    .line 25
    iget-object v0, p0, Lj0/e;->b:Lkotlin/jvm/internal/t;

    .line 26
    .line 27
    iget-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LA/G0;

    .line 38
    .line 39
    iget-boolean p1, p1, LA/G0;->N:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p1, v2

    .line 47
    :goto_2
    iput-boolean p1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 48
    .line 49
    xor-int/2addr p1, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lj0/f;

    .line 56
    .line 57
    iget-boolean v0, p1, Lg0/o;->M:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object p1, LF0/C0;->b:LF0/C0;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object v0, p1, Lj0/f;->O:Lj0/f;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 70
    .line 71
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Lj0/f;->O:Lj0/f;

    .line 76
    .line 77
    iget-object p1, p0, Lj0/e;->b:Lkotlin/jvm/internal/t;

    .line 78
    .line 79
    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 80
    .line 81
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 82
    .line 83
    sget-object p1, LF0/C0;->a:LF0/C0;

    .line 84
    .line 85
    :goto_4
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
