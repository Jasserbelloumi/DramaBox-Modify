.class public final Lcom/moloco/sdk/internal/publisher/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/yyy;


# instance fields
.field public final dramabox:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final synthetic dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/BannerAdShowListener;",
            "Lcom/moloco/sdk/internal/services/IO;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/publisher/ppo;",
            ">;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "appLifecycleTrackerService"

    .line 4
    move-object v3, p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "customUserEventBuilderService"

    .line 10
    move-object v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "provideSdkEvents"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "provideBUrlData"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "adType"

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/O;->dramabox:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 41
    .line 42
    const/16 v10, 0x60

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v11}, Lcom/moloco/sdk/internal/publisher/dramaboxapp;->dramaboxapp(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/internal/O;Lcom/moloco/sdk/publisher/AdFormatType;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/yyy;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/O;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 53
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/moloco/sdk/internal/lo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "internalError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/O;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/yyy;->dramabox(Lcom/moloco/sdk/internal/lo;)V

    .line 11
    return-void
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/O;->dramabox:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 3
    return-object v0
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/O;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/O;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/O;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/yyy;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
