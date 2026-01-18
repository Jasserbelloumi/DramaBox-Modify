.class public final Lio/bidmachine/ViewAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ViewAdObject$MeasureMode;,
        Lio/bidmachine/ViewAdObject$O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;UnifiedAdType:",
        "LDd/aew<",
        "LDd/io;",
        "TUnifiedAdRequestParamsType;>;UnifiedAdRequestParamsType::",
        "LDd/l;",
        ">",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "LQc/dramaboxapp;",
        "TUnifiedAdType;",
        "LDd/io;",
        "TUnifiedAdRequestParamsType;>;"
    }
.end annotation


# instance fields
.field private adView:Landroid/view/View;

.field private height:I

.field private heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

.field private final visibilityTrackerHolder:LBb/dramaboxapp;

.field private width:I

.field private widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;LQc/dramaboxapp;LDd/aew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;",
            "LQc/dramaboxapp;",
            "TUnifiedAdType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;LQc/dramaboxapp;LDd/dramaboxapp;)V

    .line 4
    .line 5
    sget-object p1, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 10
    .line 11
    new-instance p1, LBb/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, LBb/dramaboxapp;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:LBb/dramaboxapp;

    .line 17
    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/ViewAdObject;->setAdView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/ViewAdObject;->height:I

    .line 3
    return v0
.end method

.method private getScaledHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private getScaledWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/ViewAdObject;->width:I

    .line 3
    return v0
.end method

.method private setAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/io;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/io;
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/ViewAdObject$O;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/ViewAdObject$O;-><init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 3
    return-object v0
.end method

.method public getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->hide()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:LBb/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LBb/dramaboxapp;->O()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LLd/ppo;->dramaboxapp(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    .line 7
    return-void
.end method

.method public onImpression()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onImpression()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:LBb/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LBb/dramaboxapp;->O()V

    .line 9
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/ViewAdObject;->height:I

    .line 3
    return-void
.end method

.method public setHeightMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/ViewAdObject;->width:I

    .line 3
    return-void
.end method

.method public setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 3
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()LDd/O;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LDd/io;

    .line 9
    .line 10
    const-string p2, "Target container"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()LDd/O;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, LDd/io;

    .line 29
    .line 30
    const-string p2, "Ad view is null"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()LDd/O;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, LDd/io;

    .line 71
    .line 72
    const-string p2, "Width or height are not provided"

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LLd/dramabox;->lO(Ljava/lang/String;)LLd/dramabox;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    .line 125
    .line 126
    iget-object v1, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:LBb/dramaboxapp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getParams()LQc/dramaboxapp;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LQc/dramaboxapp;->I()Lpb/ll;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    new-instance v4, Lio/bidmachine/ViewAdObject$dramabox;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p0}, Lio/bidmachine/ViewAdObject$dramabox;-><init>(Lio/bidmachine/ViewAdObject;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v3, v4}, LBb/dramaboxapp;->dramaboxapp(Landroid/view/View;Lpb/ll;LBb/aew;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v2}, LLd/ppo;->O(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, LDd/aew;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, LDd/aew;->ll(Lio/bidmachine/RendererConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 167
    :goto_1
    return-void
.end method
