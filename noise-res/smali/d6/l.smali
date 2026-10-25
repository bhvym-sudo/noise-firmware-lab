.class public final Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx4/l;

.field public static final c:Ld6/l;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/l;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx4/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld6/l;->b:Lx4/l;

    .line 9
    .line 10
    new-instance v0, Ld6/l;

    .line 11
    .line 12
    invoke-direct {v0}, Ld6/l;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld6/l;->c:Ld6/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method
