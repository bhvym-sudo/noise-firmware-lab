.class public final Lcom/google/android/gms/internal/measurement/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/K1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Y5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->c:Lcom/google/android/gms/internal/measurement/P2;

    .line 2
    .line 3
    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/L1;->a:Lcom/google/android/gms/internal/measurement/Y5;

    .line 11
    .line 12
    return-void
.end method
