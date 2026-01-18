.class final Lcom/google/ads/interactivemedia/v3/internal/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzei;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzei;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->O(Lcom/google/ads/interactivemedia/v3/internal/zzei;Ljava/util/concurrent/Future;)V

    .line 10
    return-void
.end method
