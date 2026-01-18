.class Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardStatusListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardStatusListener"


# instance fields
.field private final contentView:Landroid/view/ViewGroup;

.field private final isFitSystemWindows:Z

.field private final isFullScreen:Z

.field private isOverlayLayoutDisplayHContainStatusBar:Z

.field private final isTranslucentStatus:Z

.field private final keyboardShowingListener:Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;

.field private lastKeyboardShowing:Z

.field private maxOverlayLayoutHeight:I

.field private final panelHeightTarget:Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;

.field private previousDisplayHeight:I

.field private final screenHeight:I

.field private final statusBarHeight:I


# direct methods
.method public constructor <init>(ZZZLandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->previousDisplayHeight:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isOverlayLayoutDisplayHContainStatusBar:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->contentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->panelHeightTarget:Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isFullScreen:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isTranslucentStatus:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isFitSystemWindows:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->statusBarHeight:I

    .line 29
    .line 30
    iput-object p6, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->keyboardShowingListener:Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;

    .line 31
    .line 32
    iput p7, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->screenHeight:I

    .line 33
    return-void
.end method

.method private calculateKeyboardHeight(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget v3, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->previousDisplayHeight:I

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->previousDisplayHeight:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->panelHeightTarget:Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getValidPanelHeight(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;->refreshHeight(I)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isFullScreen:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isTranslucentStatus:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isFitSystemWindows:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->isHandleByPlaceholder(ZZZ)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string v4, "KeyboardStatusListener"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->contentView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->contentView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v7, v2

    .line 75
    .line 76
    aput-object v6, v7, v1

    .line 77
    .line 78
    const-string v5, "action bar over layout %d display height: %d"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget v3, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->previousDisplayHeight:I

    .line 89
    .line 90
    sub-int v3, p1, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getMinKeyboardHeight(Landroid/content/Context;)I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-gt v3, v5, :cond_2

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    iget v5, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->previousDisplayHeight:I

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x3

    .line 121
    .line 122
    new-array v7, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v7, v2

    .line 125
    .line 126
    aput-object p1, v7, v1

    .line 127
    .line 128
    aput-object v6, v7, v0

    .line 129
    .line 130
    const-string p1, "pre display height: %d display height: %d keyboard: %d "

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    iget p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->statusBarHeight:I

    .line 140
    .line 141
    if-ne v3, p1, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-array v0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v0, v2

    .line 150
    .line 151
    const-string p1, "On global layout change get keyboard height just equal statusBar height %d"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->getContext()Landroid/content/Context;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->access$000(Landroid/content/Context;I)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->getContext()Landroid/content/Context;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getValidPanelHeight(Landroid/content/Context;)I

    .line 177
    move-result p1

    .line 178
    .line 179
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->panelHeightTarget:Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;->getHeight()I

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eq v0, p1, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->panelHeightTarget:Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1}, Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;->refreshHeight(I)V

    .line 191
    :cond_4
    return-void
.end method

.method private calculateKeyboardShowing(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->contentView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v2, v1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isFullScreen:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isTranslucentStatus:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isFitSystemWindows:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->isHandleByPlaceholder(ZZZ)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string v3, "KeyboardStatusListener"

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isTranslucentStatus:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sub-int v1, v2, p1

    .line 41
    .line 42
    iget v6, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->statusBarHeight:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->lastKeyboardShowing:Z

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    if-le v2, p1, :cond_1

    .line 50
    move v1, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->contentView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isTranslucentStatus:Z

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v4

    .line 84
    .line 85
    aput-object v1, v0, v5

    .line 86
    .line 87
    const-string p1, "skip the keyboard status calculate, the current activity is paused. and phone-display-height %d, root-height+actionbar-height %d"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->maxOverlayLayoutHeight:I

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getMinKeyboardHeight(Landroid/content/Context;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    sub-int v1, v2, v1

    .line 117
    .line 118
    if-ge p1, v1, :cond_5

    .line 119
    move v1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v1, v4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->lastKeyboardShowing:Z

    .line 125
    .line 126
    :goto_1
    iget v6, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->maxOverlayLayoutHeight:I

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v6

    .line 131
    .line 132
    iput v6, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->maxOverlayLayoutHeight:I

    .line 133
    .line 134
    :goto_2
    iget-boolean v6, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->lastKeyboardShowing:Z

    .line 135
    .line 136
    if-eq v6, v1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x3

    .line 150
    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v7, v4

    .line 154
    .line 155
    aput-object v2, v7, v5

    .line 156
    .line 157
    aput-object v6, v7, v0

    .line 158
    .line 159
    const-string p1, "displayHeight %d actionBarOverlayLayoutHeight %d keyboard status change: %B"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->panelHeightTarget:Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1}, Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;->onKeyboardShowing(Z)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->keyboardShowingListener:Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;->onKeyboardShowing(Z)V

    .line 179
    .line 180
    :cond_7
    iput-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->lastKeyboardShowing:Z

    .line 181
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->contentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->contentView:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->contentView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isTranslucentStatus:Z

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int/2addr v0, v2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isOverlayLayoutDisplayHContainStatusBar:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->screenHeight:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isOverlayLayoutDisplayHContainStatusBar:Z

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->isOverlayLayoutDisplayHContainStatusBar:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->statusBarHeight:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const-string v0, "KeyBordUtil"

    .line 66
    .line 67
    const-string v1, "user root view not ready so ignore global layout changed!"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move v0, v5

    .line 72
    .line 73
    :cond_4
    :goto_0
    if-ne v0, v5, :cond_5

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->calculateKeyboardHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->calculateKeyboardShowing(I)V

    .line 81
    .line 82
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;->previousDisplayHeight:I

    .line 83
    return-void
.end method
