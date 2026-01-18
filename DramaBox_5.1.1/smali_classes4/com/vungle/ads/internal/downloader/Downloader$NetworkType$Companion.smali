.class public final Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

.field private static ANY:I

.field private static CELLULAR:I

.field private static WIFI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    sput v1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    .line 14
    or-int/2addr v0, v1

    .line 15
    .line 16
    sput v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getANY()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    .line 3
    return v0
.end method

.method public final getCELLULAR()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    .line 3
    return v0
.end method

.method public final getWIFI()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    .line 3
    return v0
.end method

.method public final setANY(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    .line 3
    return-void
.end method

.method public final setCELLULAR(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    .line 3
    return-void
.end method

.method public final setWIFI(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    .line 3
    return-void
.end method
