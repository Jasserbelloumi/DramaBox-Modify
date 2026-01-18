.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzls;

.field public static final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 7
    .line 8
    const-string v0, "gads:crash_loop_stats_signal:enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 12
    .line 13
    const-string v0, "gads:crash_without_flag_write_count:enabled"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 17
    .line 18
    const-string v0, "gads:crash_without_write_reset:count"

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramabox(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 27
    .line 28
    const-string v0, "gads:init_without_flag_write_count:enabled"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 32
    .line 33
    const-string v0, "gads:init_without_write_reset:count"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramabox(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 40
    .line 41
    const-string v0, "gads:reset_app_settings:enabled"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 45
    .line 46
    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 50
    .line 51
    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 55
    .line 56
    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 60
    return-void
.end method
