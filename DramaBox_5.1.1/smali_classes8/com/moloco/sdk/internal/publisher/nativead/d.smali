.class public final Lcom/moloco/sdk/internal/publisher/nativead/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;
    }
.end annotation


# instance fields
.field public final I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final O:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/c;

.field public final io:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final l:Lcom/moloco/sdk/internal/services/IO;

.field public final l1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

.field public final lO:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

.field public final ll:Lcom/moloco/sdk/internal/publisher/yyy;

.field public final lo:Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bid"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ortbResponse"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "appLifecycleTrackerService"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "customUserEventBuilderService"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adFormatType"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "persistentHttpRequest"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "externalLinkHandler"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramabox:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lcom/moloco/sdk/internal/services/IO;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->io:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->lO:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramaboxapp()Lcom/moloco/sdk/internal/publisher/yyy;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->ll:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->O()Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->lo:Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;

    .line 72
    return-void
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/publisher/nativead/d;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->lo:Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->dramabox()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->ll:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramabox:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 19
    return-void
.end method

.method public final O()Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->O()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->dramaboxapp()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;-><init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;)V

    .line 18
    return-object v1
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/publisher/yyy;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lcom/moloco/sdk/internal/services/IO;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 7
    .line 8
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/d$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/publisher/nativead/d$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/c;)V

    .line 12
    .line 13
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/d$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/nativead/d$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/d;)V

    .line 17
    .line 18
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->io:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 19
    .line 20
    const/16 v9, 0x60

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/dramaboxapp;->dramaboxapp(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/internal/O;Lcom/moloco/sdk/publisher/AdFormatType;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/yyy;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->l()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->lo:Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;->dramabox()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/d$dramabox;->dramaboxapp(Ljava/util/List;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->lO:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$O;->dramaboxapp()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->ll:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramabox:Ljava/lang/String;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 40
    return-void
.end method
