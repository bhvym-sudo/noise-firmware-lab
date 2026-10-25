.class public final synthetic LK7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LK7/v;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK7/v;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/t;->a:LK7/v;

    iput-wide p2, p0, LK7/t;->b:J

    iput-object p4, p0, LK7/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, LK7/t;->a:LK7/v;

    .line 2
    .line 3
    iget-object v0, v1, LK7/v;->o:LL7/e;

    .line 4
    .line 5
    iget-object v6, v0, LL7/e;->b:LL7/c;

    .line 6
    .line 7
    new-instance v0, LK7/u;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v2, p0, LK7/t;->b:J

    .line 11
    .line 12
    iget-object v4, p0, LK7/t;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LK7/u;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
