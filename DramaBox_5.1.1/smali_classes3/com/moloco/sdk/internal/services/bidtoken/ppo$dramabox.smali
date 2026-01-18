.class public final Lcom/moloco/sdk/internal/services/bidtoken/ppo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final synthetic dramabox:Lcom/moloco/sdk/internal/services/bidtoken/ppo$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/ppo$dramabox;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/ppo$dramabox;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/ppo$dramabox;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/ppo$dramabox;

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
.method public final dramabox(Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;Lcom/moloco/sdk/internal/services/RT;)Lcom/moloco/sdk/internal/services/bidtoken/ppo;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bidTokenParser"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeProviderService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;Lcom/moloco/sdk/internal/services/RT;)V

    .line 16
    return-object v0
.end method
