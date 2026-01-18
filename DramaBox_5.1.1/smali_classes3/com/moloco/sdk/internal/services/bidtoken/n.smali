.class public final Lcom/moloco/sdk/internal/services/bidtoken/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/n$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->dramabox:Ljf/lO;

    .line 9
    return-void
.end method

.method public static final dramabox()Lcom/moloco/sdk/internal/services/bidtoken/lO;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/n;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->dramabox:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 9
    return-object v0
.end method
