.class public Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
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

.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

.field private ratingType:I

.field private satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

.field private score:I

.field private setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

.field private sobot_add_content:Landroid/widget/EditText;

.field private sobot_btn_no_robot:Landroid/widget/RadioButton;

.field private sobot_btn_ok_robot:Landroid/widget/RadioButton;

.field private sobot_close_now:Landroid/widget/Button;

.field private sobot_custom_center_title:Landroid/widget/TextView;

.field private sobot_custom_relative:Landroid/widget/LinearLayout;

.field private sobot_evaluate_cancel:Landroid/widget/TextView;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeCommitButtonUi(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setCustomLayoutViewVisible(ILjava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkInput()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxIsChecked()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method private changeCommitButtonUi(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeThemeColor:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

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
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 15
    .line 16
    iget v2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->themeColor:I

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
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

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
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxList:Ljava/util/List;

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
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsQuestionFlag()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsQuestionMust()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget v0, Lcom/sobot/chat/R$string;->sobot_str_please_check_is_solve:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->ratingType:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 56
    move-result v0

    .line 57
    float-to-double v3, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v3

    .line 62
    double-to-int v0, v3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->getSelectContent()I

    .line 69
    move-result v0

    .line 70
    .line 71
    :goto_0
    if-gez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    sget v2, Lcom/sobot/chat/R$string;->sobot_rating_score:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    return v1

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getIsTagMust()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxIsChecked()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget v0, Lcom/sobot/chat/R$string;->sobot_the_label_is_required:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    return v1

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTxtFlag()I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getIsInputMust()I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-ne v0, v2, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget v0, Lcom/sobot/chat/R$string;->sobot_suggestions_are_required:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    return v1

    .line 199
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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTag()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTag()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aget-object v4, p1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method private createChildLableView(Lcom/sobot/chat/widget/SobotAntoLineLayout;[Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

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
    if-ge v1, v2, :cond_1

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
    .line 31
    .line 32
    invoke-static {p0}, Lcom/sobot/chat/notchlib/utils/ScreenUtil;->getScreenSize(Landroid/content/Context;)[I

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aget v4, v4, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const/high16 v6, 0x42480000    # 50.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeThemeColor:Z

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget v4, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->themeColor:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/sobot/chat/widget/SobotAntoLineLayout;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxList:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method private getSatisFaction(ILjava/util/List;)Lcom/sobot/chat/api/model/SobotOrderScoreModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotOrderScoreModel;",
            ">;)",
            "Lcom/sobot/chat/api/model/SobotOrderScoreModel;"
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
    check-cast v2, Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScore()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method private setCustomLayoutViewVisible(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotOrderScoreModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->getSatisFaction(ILjava/util/List;)Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkBoxList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScoreExplain()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v2, Lcom/sobot/chat/R$color;->sobot_color_evaluate_ratingBar_des_tv:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTxtFlag()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getInputLanguage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getIsInputMust()I

    .line 90
    move-result p2

    .line 91
    .line 92
    const/4 v0, 0x0

    sget-object v0, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->FZKzqRQEbmVyujk:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "<br/>"

    .line 95
    .line 96
    if-ne p2, v1, :cond_1

    .line 97
    .line 98
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    sget v4, Lcom/sobot/chat/R$string;->sobot_required:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getInputLanguage()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getInputLanguage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 156
    .line 157
    sget v1, Lcom/sobot/chat/R$string;->sobot_edittext_hint:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-array p2, p2, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_3
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    :goto_1
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 196
    move-result p2

    .line 197
    .line 198
    if-lez p2, :cond_4

    .line 199
    .line 200
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTagNames()[Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setLableViewVisible([Ljava/lang/String;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 p2, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setLableViewVisible([Ljava/lang/String;)V

    .line 213
    :goto_2
    const/4 p2, 0x5

    .line 214
    .line 215
    if-ne p1, p2, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScoreExplain()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_5
    return-void
.end method

.method private setLableViewVisible([Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTagTips()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getIsTagMust()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTagTips()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTagTips()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->createChildLableView(Lcom/sobot/chat/widget/SobotAntoLineLayout;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->checkLable([Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private setViewListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

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
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 35
    .line 36
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$2;-><init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 45
    .line 46
    const/high16 v1, 0x40a00000    # 5.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;-><init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$4;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$4;-><init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->setOnClickItemListener(Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;)V

    .line 72
    :cond_1
    return-void
.end method

.method private updateButtonByThemeColor(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->themeColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

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
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->themeColor:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

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
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_layout_evaluate:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobotUserTicketEvaluate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 15
    .line 16
    sget v0, Lcom/sobot/chat/R$id;->sobot_close_now:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 25
    .line 26
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_submit_text:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    sget v0, Lcom/sobot/chat/R$id;->sobot_readiogroup:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RadioGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_readiogroup:Landroid/widget/RadioGroup;

    .line 40
    .line 41
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_evaluate_title:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_tv_evaluate_title:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_evaluate_this_service:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    sget v0, Lcom/sobot/chat/R$id;->sobot_robot_center_title:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_robot_center_title:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/sobot/chat/R$string;->sobot_question:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    sget v0, Lcom/sobot/chat/R$id;->sobot_text_other_problem:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_text_other_problem:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/sobot/chat/R$id;->sobot_custom_center_title:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_custom_center_title:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_evaluate:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar_title:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lcom/sobot/chat/R$string;->sobot_great_satisfaction:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_evaluate_title_hint:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_tv_evaluate_title_hint:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_cancel:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_evaluate_cancel:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v2, Lcom/sobot/chat/R$string;->sobot_temporarily_not_evaluation:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar_split_view:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_split_view:Landroid/view/View;

    .line 143
    .line 144
    sget v0, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v2, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_evaluate_cancel:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Landroid/widget/RatingBar;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 178
    .line 179
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_root_ll:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_root_ll:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_rating_ll:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 198
    .line 199
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_very_dissatisfied:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_very_dissatisfied:Landroid/widget/TextView;

    .line 208
    .line 209
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_very_satisfaction:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_very_satisfaction:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_very_dissatisfied:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v3, Lcom/sobot/chat/R$string;->sobot_very_dissatisfied:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_very_satisfaction:Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_lable_autoline:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 240
    .line 241
    sget v0, Lcom/sobot/chat/R$id;->sobot_add_content:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Landroid/widget/EditText;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_add_content:Landroid/widget/EditText;

    .line 250
    .line 251
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_ok_robot:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Landroid/widget/RadioButton;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 260
    .line 261
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_yes:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_no_robot:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Landroid/widget/RadioButton;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 275
    .line 276
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_no:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    sget v0, Lcom/sobot/chat/R$id;->sobot_robot_relative:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_robot_relative:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    sget v0, Lcom/sobot/chat/R$id;->sobot_custom_relative:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_custom_relative:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    sget v0, Lcom/sobot/chat/R$id;->sobot_hide_layout:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    sget v0, Lcom/sobot/chat/R$id;->setl_submit_content:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    iput-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeThemeColor:Z

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 331
    move-result v0

    .line 332
    .line 333
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->themeColor:I

    .line 334
    .line 335
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 344
    .line 345
    iget v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->themeColor:I

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    :cond_0
    invoke-static {p0}, Lcom/sobot/chat/utils/ScreenUtils;->isFullScreen(Landroid/app/Activity;)Z

    .line 356
    move-result v0

    .line 357
    const/4 v1, -0x1

    .line 358
    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 367
    .line 368
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreFlag()I

    .line 374
    move-result v0

    .line 375
    const/4 v3, 0x5

    .line 376
    const/4 v4, 0x1

    .line 377
    const/4 v5, 0x0

    .line 378
    .line 379
    if-nez v0, :cond_3

    .line 380
    .line 381
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultType()I

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_2

    .line 388
    move v0, v3

    .line 389
    goto :goto_0

    .line 390
    :cond_2
    move v0, v5

    .line 391
    .line 392
    :goto_0
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 393
    .line 394
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_root_ll:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    iput v5, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->ratingType:I

    .line 405
    goto :goto_1

    .line 406
    .line 407
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_root_ll:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    iput v4, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->ratingType:I

    .line 418
    .line 419
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultType()I

    .line 423
    move-result v0

    .line 424
    const/4 v6, 0x2

    .line 425
    .line 426
    if-ne v0, v6, :cond_4

    .line 427
    .line 428
    iput v5, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 429
    goto :goto_1

    .line 430
    .line 431
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultType()I

    .line 435
    move-result v0

    .line 436
    .line 437
    if-ne v0, v4, :cond_5

    .line 438
    .line 439
    iput v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 440
    goto :goto_1

    .line 441
    .line 442
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultType()I

    .line 446
    move-result v0

    .line 447
    const/4 v6, 0x3

    .line 448
    .line 449
    if-ne v0, v6, :cond_6

    .line 450
    .line 451
    iput v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 452
    goto :goto_1

    .line 453
    .line 454
    :cond_6
    const/16 v0, 0xa

    .line 455
    .line 456
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 457
    .line 458
    :goto_1
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->ratingType:I

    .line 459
    .line 460
    if-nez v0, :cond_8

    .line 461
    .line 462
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 463
    .line 464
    if-ne v0, v1, :cond_7

    .line 465
    .line 466
    iput v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 467
    .line 468
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 469
    .line 470
    iget v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 471
    int-to-float v3, v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 475
    goto :goto_2

    .line 476
    .line 477
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 478
    .line 479
    iget v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 480
    .line 481
    const/16 v6, 0x29

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3, v4, v6}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->init(IZI)V

    .line 485
    .line 486
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTxtFlag()I

    .line 490
    move-result v0

    .line 491
    .line 492
    if-ne v0, v4, :cond_9

    .line 493
    .line 494
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    goto :goto_3

    .line 499
    .line 500
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setl_submit_content:Lcom/sobot/chat/widget/SobotEditTextLayout;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultQuestionFlag()I

    .line 509
    move-result v0

    .line 510
    .line 511
    if-ne v0, v4, :cond_a

    .line 512
    .line 513
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 517
    .line 518
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 522
    goto :goto_4

    .line 523
    .line 524
    :cond_a
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultQuestionFlag()I

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_b

    .line 531
    .line 532
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 536
    .line 537
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 541
    goto :goto_4

    .line 542
    .line 543
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 547
    .line 548
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 552
    .line 553
    :goto_4
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 554
    .line 555
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-direct {p0, v0, v3}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setCustomLayoutViewVisible(ILjava/util/List;)V

    .line 563
    .line 564
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->ratingType:I

    .line 565
    .line 566
    if-nez v0, :cond_e

    .line 567
    .line 568
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 569
    .line 570
    if-nez v0, :cond_c

    .line 571
    .line 572
    .line 573
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeCommitButtonUi(Z)V

    .line 574
    .line 575
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 576
    .line 577
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_zero_score_des:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 581
    .line 582
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 592
    move-result v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    goto :goto_5

    .line 597
    .line 598
    .line 599
    :cond_c
    invoke-direct {p0, v4}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeCommitButtonUi(Z)V

    .line 600
    .line 601
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 602
    .line 603
    if-eqz v0, :cond_d

    .line 604
    .line 605
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScoreExplain()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    :cond_d
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    sget v3, Lcom/sobot/chat/R$color;->sobot_color_evaluate_ratingBar_des_tv:I

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 624
    move-result v1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    goto :goto_5

    .line 629
    .line 630
    :cond_e
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->score:I

    .line 631
    .line 632
    if-ne v1, v0, :cond_f

    .line 633
    .line 634
    .line 635
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeCommitButtonUi(Z)V

    .line 636
    .line 637
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 638
    .line 639
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_zero_score_des:I

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 643
    .line 644
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 654
    move-result v1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    goto :goto_5

    .line 659
    .line 660
    .line 661
    :cond_f
    invoke-direct {p0, v4}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeCommitButtonUi(Z)V

    .line 662
    .line 663
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->satisfactionSetBase:Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 664
    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getScoreExplain()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    :cond_10
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    sget v3, Lcom/sobot/chat/R$color;->sobot_color_evaluate_ratingBar_des_tv:I

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 686
    move-result v1

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsQuestionFlag()I

    .line 695
    move-result v0

    .line 696
    .line 697
    if-ne v0, v4, :cond_11

    .line 698
    .line 699
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_robot_relative:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_split_view:Landroid/view/View;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 708
    goto :goto_6

    .line 709
    .line 710
    :cond_11
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_robot_relative:Landroid/widget/LinearLayout;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_ratingBar_split_view:Landroid/view/View;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    :goto_6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsDefaultGuide()I

    .line 724
    move-result v0

    .line 725
    .line 726
    if-nez v0, :cond_12

    .line 727
    .line 728
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getGuideCopyWriting()Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    move-result v0

    .line 737
    .line 738
    if-nez v0, :cond_12

    .line 739
    .line 740
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_tv_evaluate_title:Landroid/widget/TextView;

    .line 741
    .line 742
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getGuideCopyWriting()Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    :cond_12
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsDefaultButton()I

    .line 755
    move-result v0

    .line 756
    .line 757
    if-nez v0, :cond_13

    .line 758
    .line 759
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getButtonDesc()Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    move-result v0

    .line 768
    .line 769
    if-nez v0, :cond_13

    .line 770
    .line 771
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->sobot_close_now:Landroid/widget/Button;

    .line 772
    .line 773
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getButtonDesc()Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    :cond_13
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setViewListener()V

    .line 784
    :cond_14
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->changeThemeColor:Z

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
    iget p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->themeColor:I

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
    iget p2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->themeColor:I

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
