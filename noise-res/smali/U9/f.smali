.class public final LU9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/noise/audio/data/local/db/DataBase_Impl;

.field public final b:LU9/d;


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/local/db/DataBase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/f;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 5
    .line 6
    new-instance p1, LU9/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, LU9/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LU9/f;->b:LU9/d;

    .line 13
    .line 14
    return-void
.end method
