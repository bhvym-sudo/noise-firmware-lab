.class public final LI4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LI4/g;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LI4/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB4/z;LB4/l;LJ4/b;)LD4/d;
    .locals 0

    .line 1
    iget-object p1, p1, LB4/z;->K:La6/i;

    .line 2
    .line 3
    iget-object p1, p1, La6/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object p2, LB4/A;->a:LB4/A;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 16
    .line 17
    invoke-static {p1}, LN4/c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, LD4/m;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LD4/m;-><init>(LI4/g;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MergePaths{mode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iget v2, p0, LI4/g;->a:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_4

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v2, v1, :cond_3

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    sget-object v1, Lyb/UgzQ/ZUNcIbYzr;->BqfIsOjoOSZa:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "EXCLUDE_INTERSECTIONS"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "INTERSECT"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v1, "SUBTRACT"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const-string v1, "ADD"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    const-string v1, "MERGE"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
