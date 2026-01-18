.class public final Lcom/moloco/sdk/internal/publisher/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/yyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/publisher/yyy;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/moloco/sdk/internal/publisher/yyy;

.field public final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final dramabox:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/IO;

.field public final l:Lcom/moloco/sdk/publisher/AdFormatType;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    const-string v4, "adShowListener"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "appLifecycleTrackerService"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v4, "customUserEventBuilderService"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const/4 v4, 0x0

    sget-object v4, Lcom/storymatrix/drama/adapter/viewholder/rPfZ/hWsOAjxYgPp;->WtoDyBzzjmupiAJ:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v4, "provideBUrlData"

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v4, "adFormatType"

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/io;->dramabox:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/io;->dramaboxapp:Lcom/moloco/sdk/internal/services/IO;

    .line 48
    .line 49
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/io;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 50
    .line 51
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/io;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 52
    .line 53
    const/16 v9, 0x60

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    move-object/from16 v5, p5

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, v11

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/dramaboxapp;->dramaboxapp(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/internal/O;Lcom/moloco/sdk/publisher/AdFormatType;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/yyy;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/io;->I:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 69
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/io;->I:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/yyy;->dramabox(Lcom/moloco/sdk/internal/lo;)V

    .line 11
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/io;->I:Lcom/moloco/sdk/internal/publisher/yyy;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/io;->I:Lcom/moloco/sdk/internal/publisher/yyy;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/io;->I:Lcom/moloco/sdk/internal/publisher/yyy;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
