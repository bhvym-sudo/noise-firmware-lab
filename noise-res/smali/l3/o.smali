.class public final Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL6/f;

.field public static final e:LL6/f;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo7/c;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo7/c;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL6/f;

    .line 9
    .line 10
    new-instance v2, LRc/h;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sget-object v3, Lo7/d;->a:Lo7/d;

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3, v4}, LL6/f;-><init>(LRc/h;ZLo7/b;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ll3/o;->d:LL6/f;

    .line 27
    .line 28
    new-instance v1, Lo7/c;

    .line 29
    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lo7/c;-><init>(C)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LL6/f;

    .line 36
    .line 37
    new-instance v5, LRc/h;

    .line 38
    .line 39
    const/16 v6, 0x19

    .line 40
    .line 41
    invoke-direct {v5, v1, v6}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v5, v0, v3, v4}, LL6/f;-><init>(LRc/h;ZLo7/b;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ll3/o;->e:LL6/f;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll3/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ll3/o;->b:I

    .line 13
    .line 14
    return-void
.end method
