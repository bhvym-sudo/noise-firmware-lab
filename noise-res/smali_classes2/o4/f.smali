.class public final Lo4/f;
.super Lkc/x;
.source "SourceFile"


# static fields
.field public static final a:Lo4/f;

.field public static final b:Lrc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/f;->a:Lo4/f;

    .line 7
    .line 8
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 9
    .line 10
    sput-object v0, Lo4/f;->b:Lrc/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatch(LOb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo4/f;->b:Lrc/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lrc/h;->dispatch(LOb/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isDispatchNeeded(LOb/h;)Z
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LD7/hp/hDigqCz;->IqdnOEbf:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lo4/f;->b:Lrc/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    return p1
.end method
