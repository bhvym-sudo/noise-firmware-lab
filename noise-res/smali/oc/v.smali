.class public final Loc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# static fields
.field public static final a:Loc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc/v;->a:Loc/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 2
    .line 3
    return-object p1
.end method
