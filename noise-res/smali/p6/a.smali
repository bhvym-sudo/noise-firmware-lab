.class public final Lp6/a;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"


# static fields
.field public static final k:Lx4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT1/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx4/l;

    .line 9
    .line 10
    new-instance v2, LC6/b;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, LC6/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Fido.FIDO2_API"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lx4/l;-><init>(Ljava/lang/String;Landroid/support/v4/media/session/b;LT1/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lp6/a;->k:Lx4/l;

    .line 23
    .line 24
    return-void
.end method
