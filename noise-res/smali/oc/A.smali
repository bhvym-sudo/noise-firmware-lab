.class public final Loc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/c;
.implements LQb/d;


# instance fields
.field public final a:LOb/c;

.field public final b:LOb/h;


# direct methods
.method public constructor <init>(LOb/c;LOb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/A;->a:LOb/c;

    .line 5
    .line 6
    iput-object p2, p0, Loc/A;->b:LOb/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LQb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Loc/A;->a:LOb/c;

    .line 2
    .line 3
    instance-of v1, v0, LQb/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQb/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/A;->b:LOb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/A;->a:LOb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOb/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
