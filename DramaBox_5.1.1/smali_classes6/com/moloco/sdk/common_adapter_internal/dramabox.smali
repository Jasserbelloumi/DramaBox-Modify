.class public final Lcom/moloco/sdk/common_adapter_internal/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/common_adapter_internal/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/common_adapter_internal/dramabox;

    invoke-direct {v0}, Lcom/moloco/sdk/common_adapter_internal/dramabox;-><init>()V

    sput-object v0, Lcom/moloco/sdk/common_adapter_internal/dramabox;->dramabox:Lcom/moloco/sdk/common_adapter_internal/dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
