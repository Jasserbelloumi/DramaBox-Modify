.class public final LYa/O;
.super LDd/lO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:LXc/RT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/lO;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public IO(Lio/bidmachine/ContextProvider;LDd/ll;Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "contextProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LYa/O;->dramabox:LXc/RT;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "AdaptiveRendering fullscreen object is null"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, LXc/RT;->swq()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p1, "AdaptiveRendering fullscreen object not loaded"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, LXc/RT;->sqs()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p1, "AdaptiveRendering fullscreen object already is finished"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string v1, "contextProvider.applicationContext"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, LXc/RT;->LLk(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p2, "contextProvider.getApplicationContext()"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, LXc/RT;->hfs(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public OT(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "contextProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "requestParams"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "unifiedMediationParams"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p3, "networkAdUnit"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p3, "contextProvider.getApplicationContext()"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p3, LYa/yu0;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p4}, LYa/yu0;-><init>(LDd/IO;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, LYa/yu0;->lml(LDd/O;)Z

    .line 43
    move-result p4

    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p3}, LYa/yu0;->Sop()Lxd/dramaboxapp;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    new-instance p4, LXc/RT;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, LYa/yu0;->Sop()Lxd/dramaboxapp;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p1, p3}, LXc/RT;-><init>(Landroid/content/Context;Lxd/dramaboxapp;)V

    .line 62
    .line 63
    new-instance p3, LYa/l;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, LYa/l;-><init>(Landroid/content/Context;LDd/ll;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, LXc/RT;->LLL(LXc/ppo;)V

    .line 70
    .line 71
    iput-object p4, p0, LYa/O;->dramabox:LXc/RT;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, LXc/RT;->Sop()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Required value was null."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public bridge synthetic dramaboxapp(Lio/bidmachine/ContextProvider;LDd/O;LDd/l;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, LDd/ll;

    .line 3
    .line 4
    check-cast p3, LDd/lo;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LYa/O;->OT(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYa/O;->dramabox:LXc/RT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LXc/RT;->Jbn()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, LYa/O;->dramabox:LXc/RT;

    .line 11
    return-void
.end method
