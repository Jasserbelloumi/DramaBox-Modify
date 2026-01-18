.class public Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sobot/chat/listener/ISobotCusField;


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

.field private email_hint_input_label:Landroid/widget/TextView;

.field private flag_exit_sdk:Z

.field private flag_exit_type:I

.field private information:Lcom/sobot/chat/api/model/Information;

.field private itemsOnClick:Landroid/view/View$OnClickListener;

.field private ll_problem_description_title:Landroid/widget/LinearLayout;

.field private mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

.field private mFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupId:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field private menuWindow:Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

.field private phoneCode:Ljava/lang/String;

.field private phone_hint_input_label:Landroid/widget/TextView;

.field private pic_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;",
            ">;"
        }
    .end annotation
.end field

.field protected seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

.field private sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

.field private sobot_btn_cancle:Landroid/widget/LinearLayout;

.field private sobot_btn_submit:Landroid/widget/Button;

.field private sobot_enclosure_container:Landroid/widget/LinearLayout;

.field private sobot_et_content:Landroid/widget/EditText;

.field private sobot_frist_line:Landroid/view/View;

.field private sobot_ll_content_img:Landroid/widget/LinearLayout;

.field private sobot_ll_edit_phone:Landroid/widget/LinearLayout;

.field private sobot_phone_line:Landroid/view/View;

.field private sobot_post_customer_field:Landroid/widget/LinearLayout;

.field private sobot_post_customer_line:Landroid/view/View;

.field private sobot_post_customer_sec_line:Landroid/view/View;

.field private sobot_post_email:Landroid/widget/EditText;

.field private sobot_post_email_lable:Landroid/widget/TextView;

.field private sobot_post_email_rl:Landroid/widget/RelativeLayout;

.field private sobot_post_lable:Landroid/widget/TextView;

.field private sobot_post_msg_layout:Landroid/widget/LinearLayout;

.field private sobot_post_msg_pic:Landroid/widget/GridView;

.field private sobot_post_phone:Landroid/widget/EditText;

.field private sobot_post_phone_lable:Landroid/widget/TextView;

.field private sobot_post_phone_rl:Landroid/widget/RelativeLayout;

.field private sobot_post_question_lable:Landroid/widget/TextView;

.field private sobot_post_question_line:Landroid/view/View;

.field private sobot_post_question_ll:Landroid/widget/LinearLayout;

.field private sobot_post_question_sec_line:Landroid/view/View;

.field private sobot_post_question_type:Landroid/widget/TextView;

.field private sobot_post_title:Landroid/widget/EditText;

.field private sobot_post_title_lable:Landroid/widget/TextView;

.field private sobot_post_title_line:Landroid/view/View;

.field private sobot_post_title_rl:Landroid/widget/RelativeLayout;

.field private sobot_post_title_sec_line:Landroid/view/View;

.field private sobot_tv_phone_code:Landroid/widget/TextView;

.field private sobot_tv_post_msg:Landroid/widget/TextView;

.field private sobot_tv_problem_description:Landroid/widget/TextView;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private templateId:Ljava/lang/String;

.field private tipMsgId:Ljava/lang/String;

.field private title_hint_input_lable:Landroid/widget/TextView;

.field private tv_problem_description_required:Landroid/widget/TextView;

.field private uid:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->pic_list:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mUid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->templateId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->tipMsgId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->uid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mGroupId:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->flag_exit_type:I

    .line 26
    .line 27
    new-instance v0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 33
    .line 34
    new-instance v0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$13;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$13;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->infoCollection()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->title_hint_input_lable:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_line:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_sec_line:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->tipMsgId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->templateId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->menuWindow:Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->menuWindow:Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/adapter/SobotPicListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->pic_list:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_msg_layout:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->uid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->email_hint_input_label:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_ll_edit_phone:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phone_hint_input_label:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phoneCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method private checkSubmit()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "  "

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget v3, Lcom/sobot/chat/R$string;->sobot_title:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title:Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    .line 88
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sget v3, Lcom/sobot/chat/R$string;->sobot_problem_types:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_2
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    const/4 v3, 0x0

    .line 164
    .line 165
    :goto_1
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v4

    .line 170
    .line 171
    if-ge v3, v4, :cond_4

    .line 172
    .line 173
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x1

    .line 189
    .line 190
    if-ne v5, v4, :cond_3

    .line 191
    .line 192
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_4
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentShowFlag()Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentFillFlag()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    sget v3, Lcom/sobot/chat/R$string;->sobot_problem_description:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 341
    return-void

    .line 342
    .line 343
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureFlag()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->getFileStr()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_load:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 381
    return-void

    .line 382
    .line 383
    :cond_6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailFlag()Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    sget v1, Lcom/sobot/chat/R$string;->sobot_email_no_empty:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 431
    return-void

    .line 432
    .line 433
    :cond_7
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-nez v1, :cond_8

    .line 452
    .line 453
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lcom/sobot/chat/utils/ScreenUtils;->isEmail(Ljava/lang/String;)Z

    .line 469
    move-result v1

    .line 470
    .line 471
    if-eqz v1, :cond_8

    .line 472
    .line 473
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    goto :goto_2

    .line 487
    .line 488
    .line 489
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    sget v1, Lcom/sobot/chat/R$string;->sobot_email_dialog_hint:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 500
    return-void

    .line 501
    .line 502
    :cond_9
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-nez v1, :cond_b

    .line 521
    .line 522
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lcom/sobot/chat/utils/ScreenUtils;->isEmail(Ljava/lang/String;)Z

    .line 538
    move-result v1

    .line 539
    .line 540
    if-eqz v1, :cond_a

    .line 541
    .line 542
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    goto :goto_2

    .line 556
    .line 557
    .line 558
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    sget v1, Lcom/sobot/chat/R$string;->sobot_email_dialog_hint:I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 569
    return-void

    .line 570
    :cond_b
    move-object v1, v2

    .line 571
    .line 572
    :goto_2
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 576
    move-result v3

    .line 577
    .line 578
    if-eqz v3, :cond_10

    .line 579
    .line 580
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelFlag()Z

    .line 584
    move-result v3

    .line 585
    .line 586
    if-eqz v3, :cond_e

    .line 587
    .line 588
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phoneCode:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lcom/sobot/utils/SobotStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 592
    move-result v2

    .line 593
    .line 594
    if-eqz v2, :cond_c

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    sget v1, Lcom/sobot/chat/R$string;->sobot_phone_code_hint:I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 612
    return-void

    .line 613
    .line 614
    :cond_c
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    move-result v2

    .line 631
    .line 632
    if-eqz v2, :cond_d

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    sget v1, Lcom/sobot/chat/R$string;->sobot_phone_hint:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 650
    return-void

    .line 651
    .line 652
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phoneCode:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    goto :goto_3

    .line 679
    .line 680
    :cond_e
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phoneCode:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Lcom/sobot/utils/SobotStringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 698
    move-result v4

    .line 699
    .line 700
    if-eqz v4, :cond_f

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Lcom/sobot/utils/SobotStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 704
    move-result v4

    .line 705
    .line 706
    if-eqz v4, :cond_f

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    sget v1, Lcom/sobot/chat/R$string;->sobot_phone_hint:I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 724
    return-void

    .line 725
    .line 726
    :cond_f
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 730
    move-result-object v4

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    move-result v4

    .line 743
    .line 744
    if-nez v4, :cond_10

    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phoneCode:Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    .line 764
    :cond_10
    :goto_3
    invoke-direct {p0, v2, v1, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->postMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    return-void
.end method

.method private editTextSetHint()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailFlag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "<font color=\'#f9676f\'>&nbsp;*</font>"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget v4, Lcom/sobot/chat/R$string;->sobot_email:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget v3, Lcom/sobot/chat/R$string;->sobot_email:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelFlag()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget v4, Lcom/sobot/chat/R$string;->sobot_phone:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget v3, Lcom/sobot/chat/R$string;->sobot_phone:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    sget v4, Lcom/sobot/chat/R$string;->sobot_title:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_2
    return-void
.end method

.method private infoCollection()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->tipMsgId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "sobot_last_current_initModel"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "uid"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "cid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    sget v2, Lcom/sobot/chat/R$string;->sobot_re_commit:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, " <a>"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    sget v4, Lcom/sobot/chat/R$string;->sobot_re_write:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "</a>"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v6, "msg"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v9, "-"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    :goto_0
    const-string v7, "msgId"

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->templateId:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v9, 0x0

    sget-object v9, LYd/nUk/TjtLrWCYifur;->vToDFVWspFBrYt:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    const-string v10, "updateStatus"

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v8, Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    const-string v10, "com.sobot.sdk.chat.muitileavemsg.to.chatlist"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->templateId:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v8}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 228
    .line 229
    new-instance v2, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$14;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$14;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->infoCollection(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 236
    :cond_1
    return-void
.end method

.method private initPicListView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_msg_pic:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/GridView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_msg_pic:Landroid/widget/GridView;

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->pic_list:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/adapter/SobotPicListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_msg_pic:Landroid/widget/GridView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 31
    .line 32
    new-instance v1, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->setOnClickItemViewListener(Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->restDataView()V

    .line 44
    return-void
.end method

.method private msgFilter()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 3
    .line 4
    const-string v1, "<br/>"

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    const-string v3, "</p>"

    .line 9
    .line 10
    const-string v4, "<p>"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTmp()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTmp()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTmp()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    sget v2, Lcom/sobot/chat/R$color;->sobot_postMsg_url_color:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6, v1, v2}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTxt()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTxt()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getMsgTxt()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    sget v3, Lcom/sobot/chat/R$color;->sobot_postMsg_url_color:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_msg_layout:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    new-instance v1, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$11;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$11;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method

.method private postMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/PostParamModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/PostParamModel;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getTemplateId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setTemplateId(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setPartnerId(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->uid:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setUid(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketContent(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/PostParamModel;->setCustomerEmail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setCustomerPhone(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getCompanyId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setCompanyId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->getFileStr()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setFileStr(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mGroupId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setGroupId(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v1, "21"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketFrom(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketTypeId(Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-lez v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;-><init>()V

    .line 176
    .line 177
    new-instance v4, Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldId(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->setCusFieldConfig(Lcom/sobot/chat/api/model/SobotCusFieldConfig;)V

    .line 202
    .line 203
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->getSaveFieldVal(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setExtendFields(Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveParamsExtends()Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveParamsExtends()Ljava/util/List;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/sobot/chat/utils/SobotJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setParamsExtends(Ljava/lang/String;)V

    .line 240
    .line 241
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    const-string v3, ""

    .line 253
    .line 254
    const-string v4, "\u00a0*"

    .line 255
    .line 256
    const-string v5, " - -"

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_4

    .line 279
    move-object p3, v5

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    :cond_5
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTypeFlag()Z

    .line 288
    move-result p3

    .line 289
    .line 290
    if-eqz p3, :cond_7

    .line 291
    .line 292
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 296
    move-result-object p3

    .line 297
    .line 298
    if-eqz p3, :cond_7

    .line 299
    .line 300
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 304
    move-result-object p3

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 308
    move-result p3

    .line 309
    .line 310
    if-lez p3, :cond_7

    .line 311
    .line 312
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 316
    move-result-object p3

    .line 317
    .line 318
    .line 319
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 320
    move-result-object p3

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 324
    move-result-object p3

    .line 325
    .line 326
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_6

    .line 341
    move-object v2, v5

    .line 342
    goto :goto_1

    .line 343
    .line 344
    :cond_6
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-virtual {v1, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    :cond_7
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 358
    .line 359
    if-eqz p3, :cond_8

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result p3

    .line 364
    .line 365
    if-lez p3, :cond_8

    .line 366
    .line 367
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    invoke-static {p3}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->getSaveFieldNameAndVal(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 371
    move-result-object p3

    .line 372
    .line 373
    if-eqz p3, :cond_8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 377
    .line 378
    :cond_8
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentShowFlag()Z

    .line 382
    move-result p3

    .line 383
    .line 384
    if-eqz p3, :cond_a

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object p3

    .line 389
    .line 390
    sget v2, Lcom/sobot/chat/R$string;->sobot_problem_description:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object p3

    .line 395
    .line 396
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_9

    .line 411
    move-object v2, v5

    .line 412
    goto :goto_2

    .line 413
    .line 414
    :cond_9
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    :goto_2
    invoke-virtual {v1, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    :cond_a
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 431
    move-result p3

    .line 432
    .line 433
    if-eqz p3, :cond_c

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 437
    move-result-object p3

    .line 438
    .line 439
    sget v2, Lcom/sobot/chat/R$string;->sobot_enclosure_string:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object p3

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->getFileNameStr()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 451
    move-result v2

    .line 452
    .line 453
    if-eqz v2, :cond_b

    .line 454
    move-object v2, v5

    .line 455
    goto :goto_3

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->getFileNameStr()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    :goto_3
    invoke-virtual {v1, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    :cond_c
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 468
    move-result p3

    .line 469
    .line 470
    if-eqz p3, :cond_e

    .line 471
    .line 472
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 476
    move-result-object p3

    .line 477
    .line 478
    .line 479
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 480
    move-result-object p3

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 484
    move-result-object p3

    .line 485
    .line 486
    .line 487
    invoke-static {p2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-eqz v2, :cond_d

    .line 491
    move-object p2, v5

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-virtual {v1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    :cond_e
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 500
    move-result p2

    .line 501
    .line 502
    if-eqz p2, :cond_10

    .line 503
    .line 504
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 508
    move-result-object p2

    .line 509
    .line 510
    .line 511
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 512
    move-result-object p2

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 516
    move-result-object p2

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 520
    move-result p3

    .line 521
    .line 522
    if-eqz p3, :cond_f

    .line 523
    move-object p1, v5

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    :cond_10
    iget-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 529
    .line 530
    new-instance p2, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;

    .line 531
    .line 532
    .line 533
    invoke-direct {p2, p0, v1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$9;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;Ljava/util/LinkedHashMap;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, p0, v0, p2}, Lcom/sobot/chat/api/ZhiChiApi;->postMsg(Ljava/lang/Object;Lcom/sobot/chat/api/model/PostParamModel;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 537
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setCusFieldValue()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->formatCusFieldVal(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->checkSubmit()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_muit_post_msg:I

    .line 3
    return v0
.end method

.method public getFileNameStr()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "/"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    move-result v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "<br/>"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-object v1
.end method

.method public getFileStr()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ";"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->uid:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getTemplateId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$8;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getTemplateFieldsInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->msgFilter()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->editTextSetHint()V

    .line 39
    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_edit_phone:I

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_ll_edit_phone:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_phone_code:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_phone_code:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/sobot/chat/R$id;->ll_select_code:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_title:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/sobot/chat/R$string;->sobot_write_info_string:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_cancle:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v1, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$1;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "sobot_last_current_initModel"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "templateId"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->templateId:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "tipMsgId"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->tipMsgId:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "intent_key_uid"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mUid:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v3, "intent_key_config"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v4, "intent_key_groupid"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mGroupId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v5, "sobot_last_current_info"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcom/sobot/chat/api/model/Information;

    .line 153
    .line 154
    new-instance v5, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;-><init>()V

    .line 158
    .line 159
    iput-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEmailFlag()Z

    .line 163
    move-result v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEmailFlag(Z)V

    .line 167
    .line 168
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEmailShowFlag()Z

    .line 172
    move-result v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEmailShowFlag(Z)V

    .line 176
    .line 177
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEnclosureFlag()Z

    .line 181
    move-result v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEnclosureFlag(Z)V

    .line 185
    .line 186
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEnclosureShowFlag()Z

    .line 190
    move-result v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEnclosureShowFlag(Z)V

    .line 194
    .line 195
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTelFlag()Z

    .line 199
    move-result v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTelFlag(Z)V

    .line 203
    .line 204
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTelShowFlag()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTelShowFlag(Z)V

    .line 212
    .line 213
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTicketStartWay()Z

    .line 217
    move-result v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketStartWay(Z)V

    .line 221
    .line 222
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTicketShowFlag()Z

    .line 226
    move-result v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketShowFlag(Z)V

    .line 230
    .line 231
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setCompanyId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-nez v5, :cond_0

    .line 249
    .line 250
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :cond_0
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgTmp()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-nez v5, :cond_1

    .line 278
    .line 279
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgTxt()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    .line 297
    .line 298
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mUid:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mGroupId:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    iget v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->flag_exit_type:I

    .line 314
    .line 315
    const-string v5, "FLAG_EXIT_TYPE"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->flag_exit_sdk:Z

    .line 321
    .line 322
    const-string v6, "FLAG_EXIT_SDK"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->uid:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mGroupId:Ljava/lang/String;

    .line 343
    const/4 v1, -0x1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 347
    move-result v1

    .line 348
    .line 349
    iput v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->flag_exit_type:I

    .line 350
    const/4 v1, 0x0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    move-result v2

    .line 355
    .line 356
    iput-boolean v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->flag_exit_sdk:Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 365
    .line 366
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_content_img:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_ll_content_img:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_phone:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Landroid/widget/EditText;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 385
    .line 386
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_email:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Landroid/widget/EditText;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 395
    .line 396
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Landroid/widget/EditText;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title:Landroid/widget/EditText;

    .line 405
    .line 406
    sget v0, Lcom/sobot/chat/R$id;->sobot_frist_line:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_frist_line:Landroid/view/View;

    .line 413
    .line 414
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_line:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_line:Landroid/view/View;

    .line 421
    .line 422
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_line:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_line:Landroid/view/View;

    .line 429
    .line 430
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_customer_line:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_line:Landroid/view/View;

    .line 437
    .line 438
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_sec_line:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_sec_line:Landroid/view/View;

    .line 445
    .line 446
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_sec_line:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_sec_line:Landroid/view/View;

    .line 453
    .line 454
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_customer_sec_line:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_sec_line:Landroid/view/View;

    .line 461
    .line 462
    sget v0, Lcom/sobot/chat/R$id;->sobot_phone_line:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_phone_line:Landroid/view/View;

    .line 469
    .line 470
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_et_content:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Landroid/widget/EditText;

    .line 477
    .line 478
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 479
    .line 480
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_post_msg:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    check-cast v0, Landroid/widget/TextView;

    .line 487
    .line 488
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 489
    .line 490
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_email_lable:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Landroid/widget/TextView;

    .line 497
    .line 498
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 499
    .line 500
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_phone_lable:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Landroid/widget/TextView;

    .line 507
    .line 508
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 509
    .line 510
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_lable:I

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    check-cast v0, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 519
    .line 520
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_lable:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    check-cast v2, Landroid/widget/TextView;

    .line 527
    .line 528
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_lable:Landroid/widget/TextView;

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    sget v4, Lcom/sobot/chat/R$string;->sobot_problem_types:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v3, "<font color=\'#f9676f\'>&nbsp;*</font>"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_lable:Landroid/widget/TextView;

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Landroid/widget/TextView;

    .line 571
    .line 572
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 573
    .line 574
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_type:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    check-cast v0, Landroid/widget/TextView;

    .line 581
    .line 582
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 583
    .line 584
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_msg_layout:I

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    check-cast v0, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_msg_layout:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    sget v0, Lcom/sobot/chat/R$id;->sobot_enclosure_container:I

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    check-cast v0, Landroid/widget/LinearLayout;

    .line 601
    .line 602
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_enclosure_container:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_customer_field:I

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    check-cast v0, Landroid/widget/LinearLayout;

    .line 611
    .line 612
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 613
    .line 614
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_email_rl:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 621
    .line 622
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_rl:Landroid/widget/RelativeLayout;

    .line 623
    .line 624
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_email_lable_hint:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Landroid/widget/TextView;

    .line 631
    .line 632
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->email_hint_input_label:Landroid/widget/TextView;

    .line 633
    .line 634
    sget v2, Lcom/sobot/chat/R$string;->sobot_please_input:I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 638
    .line 639
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_lable_hint:I

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    check-cast v0, Landroid/widget/TextView;

    .line 646
    .line 647
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->title_hint_input_lable:Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 651
    .line 652
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_phone_rl:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 659
    .line 660
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_rl:Landroid/widget/RelativeLayout;

    .line 661
    .line 662
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_phone_lable_hint:I

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    check-cast v0, Landroid/widget/TextView;

    .line 669
    .line 670
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phone_hint_input_label:Landroid/widget/TextView;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 674
    .line 675
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_rl:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 682
    .line 683
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_rl:Landroid/widget/RelativeLayout;

    .line 684
    .line 685
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_ll:I

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    check-cast v0, Landroid/widget/LinearLayout;

    .line 692
    .line 693
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    sget v0, Lcom/sobot/chat/R$id;->ll_problem_description_title:I

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    check-cast v0, Landroid/widget/LinearLayout;

    .line 705
    .line 706
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->ll_problem_description_title:Landroid/widget/LinearLayout;

    .line 707
    .line 708
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_problem_description:I

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    check-cast v0, Landroid/widget/TextView;

    .line 715
    .line 716
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_problem_description:Landroid/widget/TextView;

    .line 717
    .line 718
    sget v0, Lcom/sobot/chat/R$id;->tv_problem_description_required:I

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    check-cast v0, Landroid/widget/TextView;

    .line 725
    .line 726
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->tv_problem_description_required:Landroid/widget/TextView;

    .line 727
    .line 728
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_problem_description:Landroid/widget/TextView;

    .line 729
    .line 730
    sget v2, Lcom/sobot/chat/R$string;->sobot_problem_description:I

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 734
    .line 735
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentShowFlag()Z

    .line 739
    move-result v0

    .line 740
    .line 741
    const/16 v2, 0x8

    .line 742
    .line 743
    if-eqz v0, :cond_4

    .line 744
    .line 745
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->ll_problem_description_title:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentFillFlag()Z

    .line 759
    move-result v0

    .line 760
    .line 761
    if-eqz v0, :cond_3

    .line 762
    .line 763
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->tv_problem_description_required:Landroid/widget/TextView;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    goto :goto_2

    .line 768
    .line 769
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->tv_problem_description_required:Landroid/widget/TextView;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 773
    goto :goto_2

    .line 774
    .line 775
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->ll_problem_description_title:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_et_content:Landroid/widget/EditText;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    :goto_2
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_submit:I

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    check-cast v0, Landroid/widget/Button;

    .line 792
    .line 793
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_btn_submit:Landroid/widget/Button;

    .line 794
    .line 795
    sget v3, Lcom/sobot/chat/R$string;->sobot_btn_submit_text:I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 799
    .line 800
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_btn_submit:Landroid/widget/Button;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 814
    move-result v0

    .line 815
    .line 816
    if-eqz v0, :cond_5

    .line 817
    .line 818
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_rl:Landroid/widget/RelativeLayout;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_rl:Landroid/widget/RelativeLayout;

    .line 824
    .line 825
    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$2;

    .line 826
    .line 827
    .line 828
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$2;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    goto :goto_3

    .line 833
    .line 834
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_rl:Landroid/widget/RelativeLayout;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 840
    .line 841
    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$3;

    .line 842
    .line 843
    .line 844
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$3;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 848
    .line 849
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 853
    move-result v0

    .line 854
    .line 855
    if-eqz v0, :cond_6

    .line 856
    .line 857
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_rl:Landroid/widget/RelativeLayout;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_rl:Landroid/widget/RelativeLayout;

    .line 863
    .line 864
    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$4;

    .line 865
    .line 866
    .line 867
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$4;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    goto :goto_4

    .line 872
    .line 873
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_rl:Landroid/widget/RelativeLayout;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    :goto_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 879
    .line 880
    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;

    .line 881
    .line 882
    .line 883
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 887
    .line 888
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 892
    move-result v0

    .line 893
    .line 894
    if-eqz v0, :cond_7

    .line 895
    .line 896
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_rl:Landroid/widget/RelativeLayout;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_line:Landroid/view/View;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_sec_line:Landroid/view/View;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_rl:Landroid/widget/RelativeLayout;

    .line 912
    .line 913
    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;

    .line 914
    .line 915
    .line 916
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    goto :goto_5

    .line 921
    .line 922
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_rl:Landroid/widget/RelativeLayout;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title:Landroid/widget/EditText;

    .line 928
    .line 929
    new-instance v3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$7;

    .line 930
    .line 931
    .line 932
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$7;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 936
    .line 937
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 941
    move-result v0

    .line 942
    .line 943
    if-eqz v0, :cond_8

    .line 944
    .line 945
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_frist_line:Landroid/view/View;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 949
    goto :goto_6

    .line 950
    .line 951
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_frist_line:Landroid/view/View;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    :goto_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_phone_line:Landroid/view/View;

    .line 957
    .line 958
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 962
    move-result v3

    .line 963
    .line 964
    if-eqz v3, :cond_9

    .line 965
    move v3, v1

    .line 966
    goto :goto_7

    .line 967
    :cond_9
    move v3, v2

    .line 968
    .line 969
    .line 970
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 973
    .line 974
    const-string v3, ""

    .line 975
    .line 976
    if-eqz v0, :cond_a

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getUser_tels()Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    goto :goto_8

    .line 982
    :cond_a
    move-object v0, v3

    .line 983
    .line 984
    :goto_8
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 988
    move-result v4

    .line 989
    .line 990
    const/high16 v5, 0x41400000    # 12.0f

    .line 991
    .line 992
    if-eqz v4, :cond_b

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 996
    move-result v4

    .line 997
    .line 998
    if-nez v4, :cond_b

    .line 999
    .line 1000
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_ll_edit_phone:Landroid/widget/LinearLayout;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phone_hint_input_label:Landroid/widget/TextView;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    sget v6, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1025
    move-result v4

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    .line 1030
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1034
    .line 1035
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->information:Lcom/sobot/chat/api/model/Information;

    .line 1036
    .line 1037
    if-eqz v0, :cond_c

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getUser_emails()Ljava/lang/String;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 1047
    move-result v0

    .line 1048
    .line 1049
    if-eqz v0, :cond_d

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1053
    move-result v0

    .line 1054
    .line 1055
    if-nez v0, :cond_d

    .line 1056
    .line 1057
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->email_hint_input_label:Landroid/widget/TextView;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 1076
    move-result-object v3

    .line 1077
    .line 1078
    sget v4, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1082
    move-result v3

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1086
    .line 1087
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1091
    .line 1092
    :cond_d
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 1096
    move-result v0

    .line 1097
    .line 1098
    if-eqz v0, :cond_e

    .line 1099
    .line 1100
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_enclosure_container:Landroid/widget/LinearLayout;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->initPicListView()V

    .line 1107
    goto :goto_9

    .line 1108
    .line 1109
    :cond_e
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_enclosure_container:Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    :goto_9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTypeFlag()Z

    .line 1118
    move-result v0

    .line 1119
    .line 1120
    if-eqz v0, :cond_f

    .line 1121
    .line 1122
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 1126
    move-result-object v0

    .line 1127
    .line 1128
    if-eqz v0, :cond_f

    .line 1129
    .line 1130
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1138
    move-result v0

    .line 1139
    .line 1140
    if-lez v0, :cond_f

    .line 1141
    .line 1142
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    .line 1147
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_line:Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    .line 1152
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_sec_line:Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    goto :goto_a

    .line 1157
    .line 1158
    :cond_f
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 1164
    .line 1165
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getTicketTypeId()Ljava/lang/String;

    .line 1169
    move-result-object v1

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    :goto_a
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1178
    .line 1179
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1188
    .line 1189
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1193
    .line 1194
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1198
    .line 1199
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1203
    .line 1204
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_ll_content_img:Landroid/widget/LinearLayout;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1208
    .line 1209
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_email:Landroid/widget/EditText;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1213
    .line 1214
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_phone:Landroid/widget/EditText;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1218
    .line 1219
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_title:Landroid/widget/EditText;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1223
    .line 1224
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->title_hint_input_lable:Landroid/widget/TextView;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1228
    .line 1229
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->email_hint_input_label:Landroid/widget/TextView;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1233
    .line 1234
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phone_hint_input_label:Landroid/widget/TextView;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 1238
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_7

    .line 9
    .line 10
    const/16 p2, 0x2bd

    .line 11
    .line 12
    if-ne p1, p2, :cond_5

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, Lcom/sobot/chat/utils/ImageUtils;->getUri(Landroid/content/Intent;Landroid/content/Context;)Landroid/net/Uri;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/sobot/chat/utils/ImageUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    const-wide/32 v4, 0x3200000

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget v2, Lcom/sobot/chat/R$string;->sobot_file_upload_failed:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/sobot/chat/camera/util/FileUtil;->getFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p2, v2, v0}, Lcom/sobot/chat/camera/util/FileUtil;->saveImageFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    :try_start_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onSuccess(Ljava/lang/String;)V

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    :catch_1
    move-exception p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sget v2, Lcom/sobot/chat/R$string;->sobot_pic_type_error:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    return-void

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p2, v2, v1}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUriPost(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    sget v0, Lcom/sobot/chat/R$string;->sobot_did_not_get_picture_path:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    sget v0, Lcom/sobot/chat/R$string;->sobot_did_not_get_picture_path:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    const/16 p2, 0x2be

    .line 219
    .line 220
    if-ne p1, p2, :cond_b

    .line 221
    .line 222
    iget-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->cameraFile:Ljava/io/File;

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 228
    move-result p2

    .line 229
    .line 230
    if-eqz p2, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->cameraFile:Ljava/io/File;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0, v3, v2}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    sget v0, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_7
    const/16 v0, 0x67

    .line 271
    .line 272
    if-ne p2, v0, :cond_b

    .line 273
    .line 274
    const/16 p2, 0x6c

    .line 275
    .line 276
    if-ne p1, p2, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getActionType(Landroid/content/Intent;)I

    .line 280
    move-result p2

    .line 281
    .line 282
    if-ne p2, v2, :cond_9

    .line 283
    .line 284
    new-instance p2, Ljava/io/File;

    .line 285
    .line 286
    .line 287
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedVideo(Landroid/content/Intent;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iput-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->cameraFile:Ljava/io/File;

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 303
    .line 304
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onSuccess(Ljava/lang/String;)V

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    sget v0, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_9
    new-instance p2, Ljava/io/File;

    .line 329
    .line 330
    .line 331
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedImage(Landroid/content/Intent;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iput-object p2, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->cameraFile:Ljava/io/File;

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 353
    .line 354
    .line 355
    invoke-static {p0, p2, v0, v2}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 356
    goto :goto_1

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    sget v0, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mFields:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    .line 380
    invoke-static {p2, p3, v0, v2}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->onStCusFieldActivityResult(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 381
    .line 382
    if-eqz p3, :cond_f

    .line 383
    .line 384
    const/16 p2, 0x12e

    .line 385
    .line 386
    if-eq p1, p2, :cond_e

    .line 387
    .line 388
    const/16 p2, 0x130

    .line 389
    .line 390
    if-eq p1, p2, :cond_d

    .line 391
    .line 392
    const/16 p2, 0xfa1

    .line 393
    .line 394
    if-eq p1, p2, :cond_c

    .line 395
    goto :goto_2

    .line 396
    .line 397
    :cond_c
    const-string p1, "selectCode"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->phoneCode:Ljava/lang/String;

    .line 404
    .line 405
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_tv_phone_code:Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    goto :goto_2

    .line 410
    .line 411
    :cond_d
    const-string p1, "category_typeId"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object p2

    .line 416
    .line 417
    .line 418
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    move-result p2

    .line 420
    .line 421
    if-nez p2, :cond_f

    .line 422
    .line 423
    const-string p2, "category_typeName"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object p2

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    move-result p3

    .line 436
    .line 437
    if-nez p3, :cond_f

    .line 438
    .line 439
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    .line 449
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 458
    move-result-object p2

    .line 459
    .line 460
    sget p3, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 461
    .line 462
    .line 463
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 464
    move-result p2

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 470
    .line 471
    const/high16 p2, 0x41400000    # 12.0f

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 475
    goto :goto_2

    .line 476
    .line 477
    .line 478
    :cond_e
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    const-string p2, "sobot_keytype_pic_list"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    check-cast p1, Ljava/util/List;

    .line 488
    .line 489
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->addDatas(Ljava/util/List;)V

    .line 493
    :cond_f
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->infoCollection()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->onBackPressed()V

    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-class v2, Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "types"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "typeName"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_post_question_type:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v3, "typeId"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_0
    const-string v2, "bundle"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    .line 130
    const/16 v1, 0x130

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    sget v0, Lcom/sobot/chat/R$id;->ll_select_code:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    move-result v1

    .line 141
    .line 142
    if-ne v0, v1, :cond_2

    .line 143
    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-class v2, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    const/16 v1, 0xfa1

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->sobot_btn_submit:Landroid/widget/Button;

    .line 161
    .line 162
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->setCusFieldValue()V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public onClickCusField(Landroid/view/View;ILcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "bundle"

    .line 10
    .line 11
    const-string v2, "cusFieldConfig"

    .line 12
    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class p2, Lcom/sobot/chat/activity/SobotTimeZoneActivity;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    new-instance p2, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class p2, Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    new-instance p2, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    const-string p3, "selectedIds"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string p3, "selectedText"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-lez p1, :cond_1

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    const-class v0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    new-instance p2, Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    const-string v0, "cusField"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    const-string v0, "fieldId"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    .line 146
    const/16 p2, 0x130

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_4
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, p3}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->startSobotCusFieldActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p1, p2}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->openTimePicker(Landroid/app/Activity;Landroid/view/View;I)V

    .line 167
    :cond_1
    :goto_0
    return-void

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    const/4 v1, -0x2

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    const/16 v1, 0x50

    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 29
    return-void
.end method

.method public showHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_0
    return-void
.end method
