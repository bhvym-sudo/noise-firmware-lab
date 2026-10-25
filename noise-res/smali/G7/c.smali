.class public final LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK7/v;


# direct methods
.method public constructor <init>(LK7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/c;->a:LK7/v;

    .line 5
    .line 6
    return-void
.end method

.method public static a()LG7/c;
    .locals 2

    .line 1
    invoke-static {}, Lw7/f;->d()Lw7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LG7/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG7/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LG7/c;->a:LK7/v;

    .line 4
    .line 5
    iget-object v1, v0, LK7/v;->o:LL7/e;

    .line 6
    .line 7
    iget-object v1, v1, LL7/e;->a:LL7/c;

    .line 8
    .line 9
    new-instance v2, LA3/D;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, LA3/D;-><init>(LK7/v;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG7/c;->a:LK7/v;

    .line 2
    .line 3
    iget-object v1, v0, LK7/v;->o:LL7/e;

    .line 4
    .line 5
    iget-object v1, v1, LL7/e;->a:LL7/c;

    .line 6
    .line 7
    new-instance v2, LA3/J;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, p1, p2, v3}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method
