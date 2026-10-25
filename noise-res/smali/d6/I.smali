.class public final Ld6/I;
.super Ld6/w;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ld6/e;


# direct methods
.method public constructor <init>(Ld6/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/I;->g:Ld6/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld6/w;-><init>(Ld6/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/I;->g:Ld6/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/e;->I:Ld6/d;

    .line 4
    .line 5
    sget-object v1, Lc6/b;->f:Lc6/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld6/d;->d(Lc6/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b(Lc6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/I;->g:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld6/e;->I:Ld6/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ld6/d;->d(Lc6/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
