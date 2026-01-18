.class public Lcom/tapjoy/TJAdUnitActivity;
.super Lcom/tapjoy/TJActivity;
.source "SourceFile"


# static fields
.field public static i:Lcom/tapjoy/TJAdUnitActivity;


# instance fields
.field public final e:Landroid/os/Handler;

.field public f:Lcom/tapjoy/TJAdUnit;

.field public g:Lcom/tapjoy/TJPlacementData;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/TJActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getCloseRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "closeRequested"

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->closeRequested(Z)V

    .line 6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/tapjoy/l;

    invoke-direct {v0, p0}, Lcom/tapjoy/l;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJMemoryDataStorage;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->destroy()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "SHOW"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Content dismissed for placement "

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    .line 95
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.tapjoy"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/tapjoy/TJActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->notifyOrientationChanged()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->notifyThemeChanged()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TJAdUnitActivity onCreate: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/tapjoy/TJActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    sput-object p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v1, "placement_name"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJMemoryDataStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    .line 54
    check-cast v0, Lcom/tapjoy/TJPlacementData;

    .line 55
    .line 56
    :cond_1
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string p1, "Failed to launch AdUnit Activity"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    .line 121
    .line 122
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->hasCalledLoad()Z

    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    const-string p1, "No content loaded for ad unit -- loading now"

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0, p0}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 149
    .line 150
    :try_start_0
    sget-object p1, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/tapjoy/TJDeviceUtils;->getScreenOrientation(Landroid/app/Activity;)I

    .line 154
    move-result p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getBackgroundView()Landroid/view/View;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/tapjoy/TJActivity;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Landroid/view/ViewGroup;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/tapjoy/TJActivity;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    :cond_7
    iget-object v2, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->hasProgressSpinner()Z

    .line 228
    move-result p1

    .line 229
    const/4 v1, 0x1

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    .line 239
    .line 240
    :goto_3
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 258
    .line 259
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lcom/tapjoy/TJAdUnit;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->b()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    const-string v0, "onPause"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->pause()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJPlacementData;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->shouldHandleDismissOnPause()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "is Finishing"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->b()V

    .line 44
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Lcom/tapjoy/TJAdUnit;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->resume()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    const-string v0, "onStart"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    const-string v0, "onStop"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 9
    return-void
.end method
