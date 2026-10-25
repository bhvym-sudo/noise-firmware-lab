.class public final Lcom/google/android/gms/internal/measurement/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/B1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Y5;

.field public static final b:Lcom/google/android/gms/internal/measurement/Y5;

.field public static final c:Lcom/google/android/gms/internal/measurement/Y5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->c:Lcom/google/android/gms/internal/measurement/P2;

    .line 2
    .line 3
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/C1;->a:Lcom/google/android/gms/internal/measurement/Y5;

    .line 11
    .line 12
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/Y5;

    .line 19
    .line 20
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/C1;->c:Lcom/google/android/gms/internal/measurement/Y5;

    .line 27
    .line 28
    return-void
.end method
