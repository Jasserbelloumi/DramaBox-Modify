.class public Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KPSRootLayoutHandler"


# instance fields
.field private final mIsTranslucentStatus:Z

.field private mOldHeight:I

.field private mPanelLayout:Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;

.field private final mStatusBarHeight:I

.field private final mTargetRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mOldHeight:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mTargetRootView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mStatusBarHeight:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->isTranslucentStatus(Landroid/app/Activity;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mIsTranslucentStatus:Z

    .line 31
    return-void
.end method

.method private getPanelLayout(Landroid/view/View;)Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->getPanelLayout(Landroid/view/View;)Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method


# virtual methods
.method public handleBeforeMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mIsTranslucentStatus:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mTargetRootView:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mTargetRootView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int p2, v0, p2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "onMeasure, width: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " height: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "KPSRootLayoutHandler"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mOldHeight:I

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    iput p2, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mOldHeight:I

    .line 68
    return-void

    .line 69
    :cond_2
    sub-int/2addr p1, p2

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, " == 0 break;"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result v1

    .line 102
    .line 103
    iget v2, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mStatusBarHeight:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x1

    .line 111
    .line 112
    new-array p2, p2, [Ljava/lang/Object;

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    aput-object p1, p2, v1

    .line 116
    .line 117
    const-string p1, "offset just equal statusBar height %d"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void

    .line 126
    .line 127
    :cond_4
    iput p2, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mOldHeight:I

    .line 128
    .line 129
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mTargetRootView:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->getPanelLayout(Landroid/view/View;)Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    const-string p1, "can\'t find the valid panel conflict layout, give up!"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v1

    .line 146
    .line 147
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchRootLayoutHandler;->mTargetRootView:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getMinKeyboardHeight(Landroid/content/Context;)I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-ge v1, v2, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x0

    sget-object p1, LLd/OhBn/QMeVGGDVN;->Fuy:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void

    .line 164
    .line 165
    :cond_6
    if-lez p1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;->handleHide()V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {p2}, Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;->isKeyboardShowing()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;->isVisible()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;->handleShow()V

    .line 185
    :cond_8
    :goto_0
    return-void
.end method
