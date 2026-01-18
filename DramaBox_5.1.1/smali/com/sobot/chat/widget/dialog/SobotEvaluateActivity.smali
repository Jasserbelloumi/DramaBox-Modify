.class public Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final CANCEL_TAG:Ljava/lang/String;

.field private canBackWithNotEvaluation:Z

.field private changeThemeColor:Z

.field private checkBoxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private commentType:I

.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private current_model:I

.field private customName:Ljava/lang/String;

.field private evaluateChecklables:Ljava/lang/String;

.field private information:Lcom/sobot/chat/api/model/Information;

.field private initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

.field private isBackShowEvaluate:Z

.field private isExitSession:Z

.field private isFinish:Z

.field private isSessionOver:Z

.field private isSolve:I

.field private mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

.field private ratingType:I

.field private satisFactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;",
            ">;"
        }
    .end annotation
.end field

.field private satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

.field private score:I

.field private setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

.field private sobot_add_content:Landroid/widget/EditText;

.field private sobot_btn_no_robot:Landroid/widget/RadioButton;

.field private sobot_btn_ok_robot:Landroid/widget/RadioButton;

.field private sobot_close_now:Landroid/widget/Button;

.field private sobot_custom_center_title:Landroid/widget/TextView;

.field private sobot_custom_relative:Landroid/widget/LinearLayout;

.field private sobot_evaluate_cancel:Landroid/widget/TextView;

.field private sobot_evaluate_container:Landroid/widget/LinearLayout;

.field private sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

.field private sobot_hide_layout:Landroid/widget/LinearLayout;

.field private sobot_negativeButton:Landroid/widget/LinearLayout;

.field private sobot_ratingBar:Landroid/widget/RatingBar;

.field private sobot_ratingBar_split_view:Landroid/view/View;

.field private sobot_ratingBar_title:Landroid/widget/TextView;

.field private sobot_readiogroup:Landroid/widget/RadioGroup;

.field private sobot_robot_center_title:Landroid/widget/TextView;

.field private sobot_robot_relative:Landroid/widget/LinearLayout;

.field private sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

.field private sobot_ten_root_ll:Landroid/widget/LinearLayout;

.field private sobot_ten_very_dissatisfied:Landroid/widget/TextView;

.field private sobot_ten_very_satisfaction:Landroid/widget/TextView;

.field private sobot_text_other_problem:Landroid/widget/TextView;

.field private sobot_tv_evaluate_title:Landroid/widget/TextView;

.field private sobot_tv_evaluate_title_hint:Landroid/widget/TextView;

.field private themeColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "SobotEvaluateActivity"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->CANCEL_TAG:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isSolve:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_container:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isSolve:I

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isSolve:I

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setCustomLayoutViewVisible(ILjava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->changeCommitButtonUi(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/api/model/SatisfactionSetBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_robot_relative:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_split_view:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_tv_evaluate_title:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/widget/SobotEditTextLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/SatisfactionSet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/api/model/ZhiChiInitModeBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->changeThemeColor:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->updateButtonByThemeColor(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->convertStrToArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setLableViewVisible([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->subMitEvaluate()V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isExitSession:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisFactionList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isBackShowEvaluate:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisFactionList:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->canBackWithNotEvaluation:Z

    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isFinish:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->commentType:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->score:I

    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->score:I

    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_root_ll:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->ratingType:I

    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->ratingType:I

    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/widget/SobotTenRatingLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 3
    return-object p0
.end method

.method private changeCommitButtonUi(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->changeThemeColor:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 15
    .line 16
    iget v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/16 v0, 0x5a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    :goto_0
    return-void
.end method

.method private checkBoxIsChecked()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroid/widget/CheckBox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Landroid/widget/CheckBox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private checkInput()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 3
    .line 4
    const/16 v1, 0x12e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsQuestionFlag()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getCommentParam()Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCommentParam;->getIsresolve()I

    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsQuestionMust()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget v2, Lcom/sobot/chat/R$string;->sobot_str_please_check_is_solve:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->ratingType:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 61
    move-result v0

    .line 62
    float-to-double v3, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 66
    move-result-wide v3

    .line 67
    double-to-int v0, v3

    .line 68
    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    sget v2, Lcom/sobot/chat/R$string;->sobot_rating_score:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    return v1

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->getSelectContent()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-gez v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    sget v2, Lcom/sobot/chat/R$string;->sobot_rating_score:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    return v1

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getCommentParam()Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getLabelName()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getIsTagMust()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCommentParam;->getProblem()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    sget v3, Lcom/sobot/chat/R$string;->sobot_the_label_is_required:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    return v1

    .line 204
    .line 205
    :cond_3
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getTxtFlag()I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ne v3, v2, :cond_4

    .line 212
    .line 213
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getIsInputMust()Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCommentParam;->getSuggest()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    sget v3, Lcom/sobot/chat/R$string;->sobot_suggestions_are_required:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    return v1

    .line 252
    :cond_4
    return v2
.end method

.method private checkLable([Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->evaluateChecklables:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/widget/CheckBox;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->evaluateChecklables:Ljava/lang/String;

    .line 35
    .line 36
    aget-object v4, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private comment()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getCommentParam()Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v5, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, v4}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;-><init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Lcom/sobot/chat/api/model/SobotCommentParam;)V

    .line 24
    .line 25
    const-string v1, "SobotEvaluateActivity"

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/api/ZhiChiApi;->comment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotCommentParam;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 29
    return-void
.end method

.method private static convertStrToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private createChildLableView(Lcom/sobot/chat/widget/SobotAntoLineLayout;[Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v3, Lcom/sobot/chat/R$layout;->sobot_layout_evaluate_item:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget v3, Lcom/sobot/chat/R$id;->sobot_evaluate_cb_lable:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroid/widget/CheckBox;

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/sobot/chat/notchlib/utils/ScreenUtil;->getScreenSize(Landroid/content/Context;)[I

    .line 40
    move-result-object v4

    .line 41
    .line 42
    aget v4, v4, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const/high16 v6, 0x42c80000    # 100.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    .line 55
    div-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, Lcom/sobot/chat/notchlib/utils/ScreenUtil;->getScreenSize(Landroid/content/Context;)[I

    .line 63
    move-result-object v4

    .line 64
    .line 65
    aget v4, v4, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const/high16 v6, 0x42480000    # 50.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v5

    .line 77
    .line 78
    div-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 82
    .line 83
    :goto_1
    aget-object v4, p2, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->changeThemeColor:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget v4, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/sobot/chat/widget/SobotAntoLineLayout;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method private getCommentParam()Lcom/sobot/chat/api/model/SobotCommentParam;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotCommentParam;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 8
    .line 9
    const/16 v2, 0x12d

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "1"

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->ratingType:I

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/SobotCommentParam;->setScoreFlag(I)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/RatingBar;->getRating()F

    .line 30
    move-result v3

    .line 31
    float-to-double v3, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/SobotCommentParam;->setScoreFlag(I)V

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->getSelectContent()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkBoxIsChecked()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v5, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setType(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/sobot/chat/api/model/SobotCommentParam;->setProblem(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/sobot/chat/api/model/SobotCommentParam;->setSuggest(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getResovled()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setIsresolve(I)V

    .line 78
    .line 79
    iget v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->commentType:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setCommentType(I)V

    .line 83
    .line 84
    iget v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setRobotFlag(Ljava/lang/String;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setScore(Ljava/lang/String;)V

    .line 117
    :goto_2
    return-object v0
.end method

.method private getResovled()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 3
    .line 4
    const/16 v1, 0x12d

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    return v3

    .line 19
    .line 20
    :cond_1
    const/16 v1, 0x12e

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsQuestionFlag()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    return v2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    return v3

    .line 52
    :cond_3
    return v4
.end method

.method private getSatisFaction(ILjava/util/List;)Lcom/sobot/chat/api/model/SatisfactionSetBase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;",
            ">;)",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getScore()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method private setCustomLayoutViewVisible(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getSatisFaction(ILjava/util/List;)Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/CheckBox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getScoreExplain()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget v3, Lcom/sobot/chat/R$color;->sobot_color_evaluate_ratingBar_des_tv:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getTxtFlag()I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getInputLanguage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getIsInputMust()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    const-string v2, "\n"

    .line 95
    .line 96
    const-string v3, "<br/>"

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    sget v6, Lcom/sobot/chat/R$string;->sobot_required:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getInputLanguage()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getInputLanguage()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 158
    .line 159
    sget v2, Lcom/sobot/chat/R$string;->sobot_edittext_hint:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getLabelName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getLabelName()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->convertStrToArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setLableViewVisible([Ljava/lang/String;)V

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setLableViewVisible([Ljava/lang/String;)V

    .line 203
    .line 204
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_5
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :goto_3
    const/4 p2, 0x5

    .line 223
    .line 224
    if-ne p1, p2, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getScoreExplain()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_8
    :goto_4
    return-void
.end method

.method private setLableViewVisible([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 13
    .line 14
    const/16 v2, 0x12d

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideRototEvaluationLabels()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 43
    .line 44
    const/16 v2, 0x12e

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getTagTips()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getIsTagMust()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getTagTips()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getTagTips()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->createChildLableView(Lcom/sobot/chat/widget/SobotAntoLineLayout;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkLable([Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method private setViewGone()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_tv_evaluate_title:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lcom/sobot/chat/R$string;->sobot_please_evaluate_this_service:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 27
    .line 28
    const/16 v2, 0x12d

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_robot_center_title:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget v4, Lcom/sobot/chat/R$string;->sobot_question:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_robot_relative:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_custom_relative:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    const-string v0, "sobot_chat_evaluation_completed_exit"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isSessionOver:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_tv_evaluate_title_hint:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v2, Lcom/sobot/chat/R$string;->sobot_evaluation_completed_exit:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_tv_evaluate_title_hint:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_tv_evaluate_title_hint:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_robot_center_title:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->customName:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, " "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    sget v5, Lcom/sobot/chat/R$string;->sobot_question:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_custom_center_title:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    iget-object v5, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->customName:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    sget v4, Lcom/sobot/chat/R$string;->sobot_please_evaluate:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_robot_relative:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_custom_relative:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_1
    return-void
.end method

.method private setViewListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$3;-><init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_readiogroup:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;-><init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$5;-><init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_cancel:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;-><init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$7;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$7;-><init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->setOnClickItemListener(Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;)V

    .line 53
    :cond_0
    return-void
.end method

.method private subMitEvaluate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->checkInput()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->comment()V

    .line 11
    return-void
.end method

.method private updateButtonByThemeColor(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "input_method"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_layout_evaluate:I

    .line 3
    return v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 3
    .line 4
    const/16 v1, 0x12e

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_container:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$2;-><init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V

    .line 38
    .line 39
    const-string v3, "SobotEvaluateActivity"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->satisfactionMessage(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->changeThemeColor:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->updateButtonByThemeColor(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 73
    .line 74
    iget v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->getContext()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_last_current_info"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/sobot/chat/api/model/Information;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "score"

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->score:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "isSessionOver"

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isSessionOver:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "isFinish"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isFinish:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "isExitSession"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isExitSession:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "initModel"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "current_model"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->current_model:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "commentType"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->commentType:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "customName"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->customName:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "isSolve"

    .line 121
    const/4 v3, -0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    .line 127
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isSolve:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "checklables"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->evaluateChecklables:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v1, "isBackShowEvaluate"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->isBackShowEvaluate:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v1, "canBackWithNotEvaluation"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    iput-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->canBackWithNotEvaluation:Z

    .line 164
    .line 165
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_container:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_container:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    sget v0, Lcom/sobot/chat/R$id;->sobot_close_now:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Landroid/widget/Button;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 184
    .line 185
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_submit_text:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    sget v0, Lcom/sobot/chat/R$id;->sobot_readiogroup:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Landroid/widget/RadioGroup;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_readiogroup:Landroid/widget/RadioGroup;

    .line 199
    .line 200
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_evaluate_title:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_tv_evaluate_title:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_evaluate_this_service:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    sget v0, Lcom/sobot/chat/R$id;->sobot_robot_center_title:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_robot_center_title:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v1, Lcom/sobot/chat/R$string;->sobot_question:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    sget v0, Lcom/sobot/chat/R$id;->sobot_text_other_problem:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 239
    .line 240
    sget v0, Lcom/sobot/chat/R$id;->sobot_custom_center_title:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_custom_center_title:Landroid/widget/TextView;

    .line 249
    .line 250
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_evaluate:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar_title:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v1, Lcom/sobot/chat/R$string;->sobot_great_satisfaction:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_evaluate_title_hint:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_tv_evaluate_title_hint:Landroid/widget/TextView;

    .line 279
    .line 280
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_cancel:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_cancel:Landroid/widget/TextView;

    .line 289
    .line 290
    sget v4, Lcom/sobot/chat/R$string;->sobot_temporarily_not_evaluation:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar_split_view:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar_split_view:Landroid/view/View;

    .line 302
    .line 303
    sget v0, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    new-instance v4, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$1;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isCanBackWithNotEvaluation()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_cancel:Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    goto :goto_0

    .line 336
    .line 337
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_cancel:Landroid/widget/TextView;

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    :goto_0
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Landroid/widget/RatingBar;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 353
    .line 354
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_root_ll:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_root_ll:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_rating_ll:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 373
    .line 374
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_very_dissatisfied:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_very_dissatisfied:Landroid/widget/TextView;

    .line 383
    .line 384
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_very_satisfaction:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_very_satisfaction:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_very_dissatisfied:Landroid/widget/TextView;

    .line 395
    .line 396
    sget v2, Lcom/sobot/chat/R$string;->sobot_very_dissatisfied:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 400
    .line 401
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_ten_very_satisfaction:Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 405
    .line 406
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_lable_autoline:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 415
    .line 416
    sget v0, Lcom/sobot/chat/R$id;->sobot_add_content:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Landroid/widget/EditText;

    .line 423
    .line 424
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 425
    .line 426
    sget v1, Lcom/sobot/chat/R$string;->sobot_edittext_hint:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 430
    .line 431
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_ok_robot:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    check-cast v0, Landroid/widget/RadioButton;

    .line 438
    .line 439
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 440
    .line 441
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_yes:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 445
    .line 446
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_no_robot:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    check-cast v0, Landroid/widget/RadioButton;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 455
    .line 456
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_no:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 460
    .line 461
    sget v0, Lcom/sobot/chat/R$id;->sobot_robot_relative:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_robot_relative:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    sget v0, Lcom/sobot/chat/R$id;->sobot_custom_relative:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    check-cast v0, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_custom_relative:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    sget v0, Lcom/sobot/chat/R$id;->sobot_hide_layout:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    sget v0, Lcom/sobot/chat/R$id;->setl_submit_content:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 498
    .line 499
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    iput-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->changeThemeColor:Z

    .line 506
    .line 507
    if-eqz v0, :cond_1

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 511
    move-result v0

    .line 512
    .line 513
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 514
    .line 515
    .line 516
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setViewGone()V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setViewListener()V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lcom/sobot/chat/utils/ScreenUtils;->isFullScreen(Landroid/app/Activity;)Z

    .line 523
    move-result v0

    .line 524
    .line 525
    if-eqz v0, :cond_2

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 533
    :cond_2
    return-void
.end method

.method public isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    aget v2, v1, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v5

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    cmpl-float v2, v5, v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v2

    .line 43
    int-to-float p1, p1

    .line 44
    .line 45
    cmpg-float p1, v2, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result p1

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    cmpl-float p1, p1, v1

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 61
    int-to-float p2, v4

    .line 62
    .line 63
    cmpg-float p1, p1, p2

    .line 64
    .line 65
    if-gez p1, :cond_0

    .line 66
    return v0

    .line 67
    :cond_0
    return v3

    .line 68
    :cond_1
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->changeThemeColor:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_dialog_button_selector:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget v0, Lcom/sobot/chat/R$color;->sobot_common_white:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    iget p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->themeColor:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    return-void
.end method
