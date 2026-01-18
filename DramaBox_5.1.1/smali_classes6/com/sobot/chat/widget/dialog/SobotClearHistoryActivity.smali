.class public Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private sobot_btn_cancel:Landroid/widget/Button;

.field private sobot_btn_take_photo:Landroid/widget/Button;

.field private sobot_pop_layout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_clear_history_dialog:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_take_photo:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_cancel:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_btn_cancel:Landroid/widget/Button;

    .line 21
    .line 22
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_cancle:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    sget v0, Lcom/sobot/chat/R$id;->sobot_pop_layout:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_pop_layout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 38
    .line 39
    sget v1, Lcom/sobot/chat/R$string;->sobot_clear_history_message:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget v2, Lcom/sobot/chat/R$color;->sobot_text_delete_hismsg_color:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_btn_cancel:Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_btn_cancel:Landroid/widget/Button;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x455

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    return-void
.end method
