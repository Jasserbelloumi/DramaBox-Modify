.class public Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mListAdapter:Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;

.field private sobot_gv:Landroid/widget/GridView;

.field private sobot_negativeButton:Landroid/widget/LinearLayout;

.field private sobot_tv_title:Landroid/widget/TextView;


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
    sget v0, Lcom/sobot/chat/R$layout;->sobot_layout_post_msg_tmps:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobotPostMsgTemplateList"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->mDatas:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->mListAdapter:Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->mDatas:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->mListAdapter:Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->sobot_gv:Landroid/widget/GridView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_gv:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/GridView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->sobot_gv:Landroid/widget/GridView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/sobot/chat/R$string;->sobot_choice_business:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->sobot_gv:Landroid/widget/GridView;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method
