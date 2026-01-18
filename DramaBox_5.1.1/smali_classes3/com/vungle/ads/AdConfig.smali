.class public Lcom/vungle/ads/AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AdConfig$Orientation;,
        Lcom/vungle/ads/AdConfig$Companion;,
        Lcom/vungle/ads/AdConfig$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AUTO_ROTATE:I = 0x2

.field public static final Companion:Lcom/vungle/ads/AdConfig$Companion;

.field public static final IMMEDIATE_BACK:I = 0x2

.field public static final LANDSCAPE:I = 0x1

.field public static final PORTRAIT:I = 0x0

.field private static final WATERMARK:Ljava/lang/String; = "WATERMARK"


# instance fields
.field private adOrientation:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settings:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/AdConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/AdConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/AdConfig;->Companion:Lcom/vungle/ads/AdConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    .line 14
    return-void
.end method

.method public static synthetic getAdOrientation$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/AdConfig$Orientation;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    .line 3
    return v0
.end method

.method public final getSettings()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/AdConfig;->settings:I

    .line 3
    return v0
.end method

.method public final getWatermark$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "WATERMARK"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final setAdOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/AdConfig;->adOrientation:I

    .line 3
    return-void
.end method

.method public final setBackButtonImmediatelyEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/vungle/ads/AdConfig;->settings:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/vungle/ads/AdConfig;->settings:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, -0x3

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Lcom/vungle/ads/AdConfig;->settings:I

    .line 14
    return-void
.end method

.method public final setWatermark(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "watermark"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/AdConfig;->extras:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "WATERMARK"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
