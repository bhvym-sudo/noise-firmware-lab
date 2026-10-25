.class public final Lm8/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/p0;->a:Lm8/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm8/o0;
    .locals 3

    .line 1
    new-instance v0, Lm8/o0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lm8/o0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
