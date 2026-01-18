.class public final Lcom/vungle/ads/internal/omsdk/OMTestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/omsdk/OMTestUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/omsdk/OMTestUtils;

    invoke-direct {v0}, Lcom/vungle/ads/internal/omsdk/OMTestUtils;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/omsdk/OMTestUtils;->INSTANCE:Lcom/vungle/ads/internal/omsdk/OMTestUtils;

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
.method public final isOmidActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
