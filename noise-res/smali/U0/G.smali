.class public final LU0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/I;
.implements LT/V0;


# instance fields
.field public final a:LU0/c;


# direct methods
.method public constructor <init>(LU0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/G;->a:LU0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/G;->a:LU0/c;

    .line 2
    .line 3
    iget-boolean v0, v0, LU0/c;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/G;->a:LU0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
