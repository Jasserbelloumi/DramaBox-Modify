.class public final Lcom/moloco/sdk/internal/services/bidtoken/ll$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final synthetic dramabox:Lcom/moloco/sdk/internal/services/bidtoken/ll$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/ll$dramabox;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/ll$dramabox;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/ll$dramabox;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/ll$dramabox;

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
.method public final dramabox()Lcom/moloco/sdk/internal/services/bidtoken/ll;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/lo;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/service_locator/a$e;->dramabox:Lcom/moloco/sdk/service_locator/a$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$e;->io()Lcom/moloco/sdk/internal/services/ygh;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$e;->l1()Lcom/moloco/sdk/internal/services/lo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/bidtoken/lo;-><init>(Lcom/moloco/sdk/internal/services/ygh;Lcom/moloco/sdk/internal/services/lo;)V

    .line 16
    return-object v0
.end method
