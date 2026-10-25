.class public final LPb/b;
.super LQb/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LYb/e;

.field public final synthetic c:LOb/c;


# direct methods
.method public constructor <init>(LOb/c;LOb/c;LYb/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, LPb/b;->b:LYb/e;

    .line 2
    .line 3
    iput-object p2, p0, LPb/b;->c:LOb/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LQb/g;-><init>(LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LPb/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput v1, p0, LPb/b;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->GxAEoKhsEexdiM:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    iput v2, p0, LPb/b;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 30
    .line 31
    iget-object v0, p0, LPb/b;->b:LYb/e;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/A;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, LPb/b;->c:LOb/c;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
