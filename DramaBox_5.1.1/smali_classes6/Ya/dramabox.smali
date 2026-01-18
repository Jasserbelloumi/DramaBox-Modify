.class public final LYa/dramabox;
.super LDd/I;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/I;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic dramaboxapp(Lio/bidmachine/ContextProvider;LDd/O;LDd/l;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, LDd/io;

    .line 3
    .line 4
    check-cast p3, LDd/l1;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LYa/dramabox;->lo(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYa/dramabox;->dramabox:Lio/bidmachine/rendering/ad/view/AdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->Lqw()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, LYa/dramabox;->dramabox:Lio/bidmachine/rendering/ad/view/AdView;

    .line 11
    return-void
.end method

.method public ll(Lio/bidmachine/RendererConfiguration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LDd/aew;->ll(Lio/bidmachine/RendererConfiguration;)V

    .line 4
    .line 5
    iget-object v0, p0, LYa/dramabox;->dramabox:Lio/bidmachine/rendering/ad/view/AdView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "adView.context"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    return-void
.end method

.method public lo(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
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
    if-eqz p4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, LYa/yu0;->Sop()Lxd/dramaboxapp;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lxd/dramaboxapp;->O()Lio/bidmachine/rendering/model/CacheType;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    sget-object p5, Lio/bidmachine/rendering/model/CacheType;->FullLoad:Lio/bidmachine/rendering/model/CacheType;

    .line 63
    .line 64
    if-ne p4, p5, :cond_1

    .line 65
    .line 66
    sget-object p4, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object p4, Lio/bidmachine/core/VisibilitySource;->All:Lio/bidmachine/core/VisibilitySource;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p2, p4}, LDd/O;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 73
    .line 74
    new-instance p4, Lio/bidmachine/rendering/ad/view/AdView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, LYa/yu0;->Sop()Lxd/dramaboxapp;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-direct {p4, p1, p3}, Lio/bidmachine/rendering/ad/view/AdView;-><init>(Landroid/content/Context;Lxd/dramaboxapp;)V

    .line 82
    .line 83
    new-instance p1, LYa/dramaboxapp;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, LYa/dramaboxapp;-><init>(LDd/io;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Lio/bidmachine/rendering/ad/view/AdView;->setAdViewListener(LYc/aew;)V

    .line 90
    .line 91
    iput-object p4, p0, LYa/dramabox;->dramabox:Lio/bidmachine/rendering/ad/view/AdView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lio/bidmachine/rendering/ad/view/AdView;->final()V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Required value was null."

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
