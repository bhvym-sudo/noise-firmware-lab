.class public final LZ/b;
.super LKb/i;
.source "SourceFile"

# interfaces
.implements LW/b;


# static fields
.field public static final d:LZ/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:LY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/b;

    .line 2
    .line 3
    sget-object v1, La0/b;->a:La0/b;

    .line 4
    .line 5
    sget-object v2, LY/c;->c:LY/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, LZ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ/b;->d:LZ/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LY/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LZ/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LZ/b;->c:LY/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/b;->c:LY/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LY/c;->b:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/b;->c:LY/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LZ/c;

    .line 2
    .line 3
    iget-object v1, p0, LZ/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZ/b;->c:LY/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZ/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
