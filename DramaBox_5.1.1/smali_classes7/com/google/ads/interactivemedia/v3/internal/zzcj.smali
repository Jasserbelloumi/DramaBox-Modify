.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzcj;


# instance fields
.field public dramabox:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzcj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->dramabox:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public final dramabox()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->dramabox:Landroid/content/Context;

    return-object v0
.end method
