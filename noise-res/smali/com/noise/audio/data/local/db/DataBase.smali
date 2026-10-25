.class public abstract Lcom/noise/audio/data/local/db/DataBase;
.super LN3/z;
.source "SourceFile"


# static fields
.field public static final l:LS9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS9/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LR3/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/noise/audio/data/local/db/DataBase;->l:LS9/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract u()LU9/a;
.end method

.method public abstract v()LU9/f;
.end method
