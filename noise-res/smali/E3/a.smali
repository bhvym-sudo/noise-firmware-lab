.class public final LE3/a;
.super Lc/v;
.source "SourceFile"

# interfaces
.implements LY3/f;


# instance fields
.field public final d:LY3/i;


# direct methods
.method public constructor <init>(LY3/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc/v;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LE3/a;->d:LY3/i;

    .line 6
    .line 7
    iget-object p1, p1, LY3/i;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/a;->d:LY3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LY3/i;->a()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
