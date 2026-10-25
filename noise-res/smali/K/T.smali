.class public abstract LK/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LK/S;->b:I

    .line 2
    .line 3
    new-instance v0, LK/Q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LK/Q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La6/i;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LK/T;->a:La6/i;

    .line 17
    .line 18
    return-void
.end method
