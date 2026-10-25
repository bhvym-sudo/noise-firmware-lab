.class public final synthetic LK7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ7/d;

.field public final synthetic b:LN7/R0;

.field public final synthetic c:LM7/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LQ7/d;LN7/R0;LM7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/D;->a:LQ7/d;

    iput-object p2, p0, LK7/D;->b:LN7/R0;

    iput-object p3, p0, LK7/D;->c:LM7/c;

    iput-boolean p4, p0, LK7/D;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LK7/D;->a:LQ7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "disk worker: log non-fatal event to persistence"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LQ7/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LQ7/b;

    .line 24
    .line 25
    iget-object v1, p0, LK7/D;->c:LM7/c;

    .line 26
    .line 27
    iget-object v1, v1, LM7/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LK7/D;->b:LN7/R0;

    .line 30
    .line 31
    iget-boolean v3, p0, LK7/D;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, LQ7/b;->e(LN7/R0;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
