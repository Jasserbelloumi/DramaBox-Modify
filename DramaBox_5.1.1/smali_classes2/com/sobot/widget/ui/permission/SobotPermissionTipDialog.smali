.class public Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;
    }
.end annotation


# instance fields
.field private contentTV:Landroid/widget/TextView;

.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private mContent:Ljava/lang/String;

.field private final screenHeight:I

.field private sobot_btn_cancle_conversation:Landroid/widget/Button;

.field private sobot_btn_temporary_leave:Landroid/widget/Button;

.field private title:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;

.field private viewListenern:Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/sobot/widget/R$style;->sobot_noAnimDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->viewListenern:Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;

    .line 3
    invoke-static {p1}, Lcom/sobot/utils/SobotDensityUtil;->getScreenHeight(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->screenHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->setParams(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;-><init>(Landroid/app/Activity;Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;)V

    .line 12
    iput-object p2, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->title:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->mContent:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_dialog_title"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->titleView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->title:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->titleView:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "\""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/sobot/utils/SobotSystemUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "\" "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v4, "sobot_want_use_your"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->title:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "sobot_dialog_content"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->contentTV:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->mContent:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->contentTV:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->mContent:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "sobot_btn_left"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v3, "sobot_btn_cancle"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v1, "sobot_btn_right"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v3, "sobot_btn_submit"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string v1, "pop_layout"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method private setParams(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->viewListenern:Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;->clickLeftView(Landroid/content/Context;Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->viewListenern:Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog$ClickViewListener;->clickRightView(Landroid/content/Context;Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/widget/R$layout;->sobot_common_permission_purpose_tip_popup:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->initView()V

    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->screenHeight:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/widget/ui/permission/SobotPermissionTipDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x14

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method
