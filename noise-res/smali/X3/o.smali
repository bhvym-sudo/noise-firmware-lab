.class public final LX3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:LX3/n;

.field public static final c:[LJb/h;

.field public static final d:Lzc/Q;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LX3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/o;->Companion:LX3/n;

    .line 7
    .line 8
    sget-object v0, LJb/i;->a:LJb/i;

    .line 9
    .line 10
    new-instance v1, LAc/n;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, LAc/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [LJb/h;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v4, v2, v0

    .line 30
    .line 31
    sput-object v2, LX3/o;->c:[LJb/h;

    .line 32
    .line 33
    new-instance v0, Lzc/Q;

    .line 34
    .line 35
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v1}, Lzc/Q;-><init>(Ljava/lang/String;Lzc/x;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "keys"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "values"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lzc/Q;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX3/o;->d:Lzc/Q;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX3/o;->a:Ljava/util/List;

    iput-object p3, p0, LX3/o;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, LX3/o;->d:Lzc/Q;

    invoke-static {p1, v1, p2}, Lzc/O;->f(IILxc/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/o;->a:Ljava/util/List;

    iput-object p2, p0, LX3/o;->b:Ljava/util/List;

    return-void
.end method
