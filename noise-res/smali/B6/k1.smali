.class public final LB6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/j1;

.field public final synthetic b:LB6/j1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LB6/n1;


# direct methods
.method public constructor <init>(LB6/n1;LB6/j1;LB6/j1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB6/k1;->a:LB6/j1;

    .line 5
    .line 6
    iput-object p3, p0, LB6/k1;->b:LB6/j1;

    .line 7
    .line 8
    iput-wide p4, p0, LB6/k1;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, LB6/k1;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, LB6/k1;->e:LB6/n1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, LB6/k1;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, LB6/k1;->e:LB6/n1;

    .line 5
    .line 6
    iget-object v1, p0, LB6/k1;->a:LB6/j1;

    .line 7
    .line 8
    iget-object v2, p0, LB6/k1;->b:LB6/j1;

    .line 9
    .line 10
    iget-wide v3, p0, LB6/k1;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LB6/n1;->N(LB6/j1;LB6/j1;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
