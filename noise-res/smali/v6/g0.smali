.class public final Lv6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv6/g0;


# instance fields
.field public final a:Lv6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/g0;->b:Lv6/g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6/i0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv6/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lv6/f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lv6/g0;->a:Lv6/f;

    .line 15
    .line 16
    return-void
.end method
