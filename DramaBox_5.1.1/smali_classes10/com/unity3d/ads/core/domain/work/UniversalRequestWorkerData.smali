.class public final Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

.field public static final KEY_UNIVERSAL_REQUEST_ID:Ljava/lang/String; = "universalRequestId"


# instance fields
.field private final universalRequestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->Companion:Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "universalRequestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->universalRequestId:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/work/Data;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Data$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "universalRequestId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->universalRequestId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "Builder()\n            .p\u2026tId)\n            .build()"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
