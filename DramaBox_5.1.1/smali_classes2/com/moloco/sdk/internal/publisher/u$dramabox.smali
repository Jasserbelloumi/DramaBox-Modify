.class public final Lcom/moloco/sdk/internal/publisher/u$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/u;->l(Lcom/moloco/sdk/internal/publisher/yyy;)Lcom/moloco/sdk/internal/publisher/u$dramabox;
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
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u$dramabox;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

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

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$dramabox;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->lop(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->opn(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

    .line 2
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/a;->dramaboxapp()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/a;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/a;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->djd(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->tyu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/publisher/u;

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
