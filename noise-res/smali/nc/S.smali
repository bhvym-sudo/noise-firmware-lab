.class public final Lnc/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnc/T;

.field public static final b:Lnc/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/T;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc/S;->a:Lnc/T;

    .line 8
    .line 9
    new-instance v0, Lnc/T;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnc/T;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnc/S;->b:Lnc/T;

    .line 16
    .line 17
    return-void
.end method
