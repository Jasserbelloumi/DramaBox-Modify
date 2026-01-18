.class public final Lcom/moloco/sdk/internal/publisher/u$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/jkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/u;->ppo(Lcom/moloco/sdk/internal/publisher/yyy;)Lcom/moloco/sdk/internal/publisher/u$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/yyy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-TT;>;",
            "Lcom/moloco/sdk/internal/publisher/yyy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u$dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->lop(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 20
    :cond_0
    return-void
.end method

.method public dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "internalShowError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->lop(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/publisher/u;->l1(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/lo;)V

    .line 21
    return-void
.end method
