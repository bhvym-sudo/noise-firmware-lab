.class public final LJb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/c;


# instance fields
.field public a:LBc/u;

.field public b:LOb/c;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()LOb/h;
    .locals 1

    .line 1
    sget-object v0, LOb/i;->a:LOb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJb/b;->b:LOb/c;

    .line 3
    .line 4
    iput-object p1, p0, LJb/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
