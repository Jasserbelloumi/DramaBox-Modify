.class public Lcom/sobot/chat/fragment/SobotPostMsgFragment;
.super Lcom/sobot/chat/fragment/SobotBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sobot/chat/listener/ISobotCusField;


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

.field private email_hint_input_label:Landroid/widget/TextView;

.field private flag_exit_sdk:Z

.field private flag_exit_type:I

.field public handler:Landroid/os/Handler;

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

.field private mRootView:Landroid/view/View;

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

.field private sobot_btn_submit:Landroid/widget/Button;

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

.field private sobot_post_msg_pic:Lcom/sobot/chat/widget/SobotGridView;

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

.field private title_hint_input_lable:Landroid/widget/TextView;

.field private tv_problem_description_required:Landroid/widget/TextView;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->pic_list:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->uid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mGroupId:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_type:I

    .line 20
    .line 21
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$12;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$12;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 34
    .line 35
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_type:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->finishPageOrSDK(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phoneCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->title_hint_input_lable:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_line:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_sec_line:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->menuWindow:Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->menuWindow:Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_sdk:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/SobotPicListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->pic_list:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_msg_layout:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->uid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->email_hint_input_label:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_ll_edit_phone:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phone_hint_input_label:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private checkSubmit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    move-result v0

    const-string v1, "  "

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$string;->sobot_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$string;->sobot_problem_types:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentShowFlag()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentFillFlag()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_et_content:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$string;->sobot_problem_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureFlag()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->getFileStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_please_load:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailFlag()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_email_no_empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/utils/ScreenUtils;->isEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_email_dialog_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/sobot/chat/utils/ScreenUtils;->isEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_email_dialog_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v1, v2

    .line 32
    :goto_2
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 33
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelFlag()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phoneCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/sobot/utils/SobotStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_phone_code_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_c
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_phone_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phoneCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 39
    :cond_e
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phoneCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/sobot/utils/SobotStringUtils;->isNoEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lcom/sobot/utils/SobotStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_phone_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_f
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phoneCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_10
    :goto_3
    invoke-direct {p0, v2, v1, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->postMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private editTextSetHint()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_lable:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget v4, Lcom/sobot/chat/R$string;->sobot_email:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget v3, Lcom/sobot/chat/R$string;->sobot_email:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelFlag()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    sget v4, Lcom/sobot/chat/R$string;->sobot_phone:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget v3, Lcom/sobot/chat/R$string;->sobot_phone:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    sget v4, Lcom/sobot/chat/R$string;->sobot_title:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_2
    return-void
.end method

.method private finishPageOrSDK(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sobot/chat/application/MyApplication;->getLastActivity()Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    sget v0, Lcom/sobot/chat/R$anim;->sobot_push_right_in:I

    .line 28
    .line 29
    sget v1, Lcom/sobot/chat/R$anim;->sobot_push_right_out:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget v0, Lcom/sobot/chat/R$anim;->sobot_push_right_in:I

    .line 47
    .line 48
    sget v1, Lcom/sobot/chat/R$anim;->sobot_push_right_out:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sobot/chat/application/MyApplication;->exit()V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private initPicListView()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->pic_list:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/adapter/SobotPicListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_msg_pic:Lcom/sobot/chat/widget/SobotGridView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->setOnClickItemViewListener(Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->restDataView()V

    .line 34
    return-void
.end method

.method private msgFilter()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_et_content:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_et_content:Landroid/widget/EditText;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    iget-object v6, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_msg_layout:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    new-instance v1, Lcom/sobot/chat/fragment/SobotPostMsgFragment$11;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$11;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sobot/chat/fragment/SobotPostMsgFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "sobot_bundle_information"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    new-instance p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method

.method private postMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/PostParamModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/PostParamModel;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

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
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->uid:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/PostParamModel;->setUid(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_et_content:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getCompanyId()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setCompanyId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->getFileStr()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setFileStr(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mGroupId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setGroupId(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string p1, "4"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketFrom(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveParamsExtends()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveParamsExtends()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/sobot/chat/utils/SobotJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setParamsExtends(Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setTicketTypeId(Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 165
    move-result p1

    .line 166
    .line 167
    if-lez p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    new-instance p3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 196
    .line 197
    .line 198
    invoke-direct {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;-><init>()V

    .line 199
    .line 200
    new-instance v1, Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setFieldId(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getLeaveCusFieldMap()Ljava/util/Map;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v1}, Lcom/sobot/chat/api/model/SobotFieldModel;->setCusFieldConfig(Lcom/sobot/chat/api/model/SobotCusFieldConfig;)V

    .line 225
    .line 226
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->getSaveFieldVal(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/PostParamModel;->setExtendFields(Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 242
    .line 243
    new-instance p2, Lcom/sobot/chat/fragment/SobotPostMsgFragment$9;

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$9;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p0, v0, p2}, Lcom/sobot/chat/api/ZhiChiApi;->postMsg(Ljava/lang/Object;Lcom/sobot/chat/api/model/PostParamModel;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 250
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setCusFieldValue()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->checkSubmit()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public getFileStr()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->uid:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getTemplateId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$8;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getTemplateFieldsInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->msgFilter()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->editTextSetHint()V

    .line 39
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_edit_phone:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_ll_edit_phone:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_phone_code:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_phone_code:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/sobot/chat/R$id;->ll_select_code:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_content_img:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_ll_content_img:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mRootView:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lcom/sobot/chat/R$id;->sobot_post_msg_pic:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/sobot/chat/widget/SobotGridView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_msg_pic:Lcom/sobot/chat/widget/SobotGridView;

    .line 52
    .line 53
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_phone:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    .line 62
    .line 63
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_email:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    .line 72
    .line 73
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/widget/EditText;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title:Landroid/widget/EditText;

    .line 82
    .line 83
    sget v0, Lcom/sobot/chat/R$id;->sobot_frist_line:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_frist_line:Landroid/view/View;

    .line 90
    .line 91
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_line:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_line:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_line:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_line:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_customer_line:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_line:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_sec_line:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_sec_line:Landroid/view/View;

    .line 122
    .line 123
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_sec_line:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_sec_line:Landroid/view/View;

    .line 130
    .line 131
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_customer_sec_line:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_sec_line:Landroid/view/View;

    .line 138
    .line 139
    sget v0, Lcom/sobot/chat/R$id;->sobot_phone_line:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_phone_line:Landroid/view/View;

    .line 146
    .line 147
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_et_content:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroid/widget/EditText;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_et_content:Landroid/widget/EditText;

    .line 156
    .line 157
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_post_msg:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_email_lable:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_phone_lable:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_lable:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_lable:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_lable:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    sget v3, Lcom/sobot/chat/R$string;->sobot_problem_types:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "<font color=\'#f9676f\'>&nbsp;*</font>"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_lable:Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_type:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_msg_layout:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_msg_layout:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_customer_field:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_email_rl:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_rl:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_email_lable_hint:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->email_hint_input_label:Landroid/widget/TextView;

    .line 304
    .line 305
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_input:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 309
    .line 310
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_lable_hint:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->title_hint_input_lable:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 322
    .line 323
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_phone_rl:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_rl:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_phone_lable_hint:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phone_hint_input_label:Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 345
    .line 346
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_title_rl:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_rl:Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_question_ll:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    sget v0, Lcom/sobot/chat/R$id;->ll_problem_description_title:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->ll_problem_description_title:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_problem_description:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Landroid/widget/TextView;

    .line 386
    .line 387
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_problem_description:Landroid/widget/TextView;

    .line 388
    .line 389
    sget v0, Lcom/sobot/chat/R$id;->tv_problem_description_required:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    check-cast v0, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->tv_problem_description_required:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_problem_description:Landroid/widget/TextView;

    .line 400
    .line 401
    sget v1, Lcom/sobot/chat/R$string;->sobot_problem_description:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 405
    .line 406
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentShowFlag()Z

    .line 410
    move-result v0

    .line 411
    .line 412
    const/16 v1, 0x8

    .line 413
    const/4 v2, 0x0

    .line 414
    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->ll_problem_description_title:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_et_content:Landroid/widget/EditText;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketContentFillFlag()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->tv_problem_description_required:Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    goto :goto_0

    .line 440
    .line 441
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->tv_problem_description_required:Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    goto :goto_0

    .line 446
    .line 447
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->ll_problem_description_title:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_et_content:Landroid/widget/EditText;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    :goto_0
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_submit:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    check-cast p1, Landroid/widget/Button;

    .line 464
    .line 465
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_btn_submit:Landroid/widget/Button;

    .line 466
    .line 467
    sget v0, Lcom/sobot/chat/R$string;->sobot_btn_submit_text:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 478
    move-result p1

    .line 479
    .line 480
    if-eqz p1, :cond_2

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_normal_btn_bg:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    if-eqz p1, :cond_2

    .line 493
    .line 494
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_btn_submit:Landroid/widget/Button;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 502
    move-result v3

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v3}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_btn_submit:Landroid/widget/Button;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 525
    move-result p1

    .line 526
    .line 527
    if-eqz p1, :cond_3

    .line 528
    .line 529
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_rl:Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_rl:Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$2;

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$2;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    goto :goto_1

    .line 544
    .line 545
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_rl:Landroid/widget/RelativeLayout;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    .line 551
    .line 552
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 559
    .line 560
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 564
    move-result p1

    .line 565
    .line 566
    if-eqz p1, :cond_4

    .line 567
    .line 568
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_rl:Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_rl:Landroid/widget/RelativeLayout;

    .line 574
    .line 575
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$4;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$4;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    goto :goto_2

    .line 583
    .line 584
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_rl:Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    .line 590
    .line 591
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$5;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$5;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 598
    .line 599
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTitleShowFlag()Z

    .line 603
    move-result p1

    .line 604
    .line 605
    if-eqz p1, :cond_5

    .line 606
    .line 607
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_rl:Landroid/widget/RelativeLayout;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_line:Landroid/view/View;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_sec_line:Landroid/view/View;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_rl:Landroid/widget/RelativeLayout;

    .line 623
    .line 624
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$6;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$6;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    goto :goto_3

    .line 632
    .line 633
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_rl:Landroid/widget/RelativeLayout;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    :goto_3
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title:Landroid/widget/EditText;

    .line 639
    .line 640
    new-instance v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$7;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$7;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 647
    .line 648
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 652
    move-result p1

    .line 653
    .line 654
    if-eqz p1, :cond_6

    .line 655
    .line 656
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_frist_line:Landroid/view/View;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    goto :goto_4

    .line 661
    .line 662
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_frist_line:Landroid/view/View;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    :goto_4
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_phone_line:Landroid/view/View;

    .line 668
    .line 669
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-eqz v0, :cond_7

    .line 676
    move v0, v2

    .line 677
    goto :goto_5

    .line 678
    :cond_7
    move v0, v1

    .line 679
    .line 680
    .line 681
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 684
    .line 685
    const-string v0, ""

    .line 686
    .line 687
    if-eqz p1, :cond_8

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getUser_tels()Ljava/lang/String;

    .line 691
    move-result-object p1

    .line 692
    goto :goto_6

    .line 693
    :cond_8
    move-object p1, v0

    .line 694
    .line 695
    :goto_6
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTelShowFlag()Z

    .line 699
    move-result v3

    .line 700
    .line 701
    const/high16 v4, 0x41400000    # 12.0f

    .line 702
    .line 703
    if-eqz v3, :cond_9

    .line 704
    .line 705
    .line 706
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    move-result v3

    .line 708
    .line 709
    if-nez v3, :cond_9

    .line 710
    .line 711
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_ll_edit_phone:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phone_hint_input_label:Landroid/widget/TextView;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    sget v5, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 736
    move-result v3

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    .line 741
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 745
    .line 746
    :cond_9
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->information:Lcom/sobot/chat/api/model/Information;

    .line 747
    .line 748
    if-eqz p1, :cond_a

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getUser_emails()Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    :cond_a
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEmailShowFlag()Z

    .line 758
    move-result p1

    .line 759
    .line 760
    if-eqz p1, :cond_b

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    move-result p1

    .line 765
    .line 766
    if-nez p1, :cond_b

    .line 767
    .line 768
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->email_hint_input_label:Landroid/widget/TextView;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 793
    move-result v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    .line 798
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 802
    .line 803
    :cond_b
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isEnclosureShowFlag()Z

    .line 807
    move-result p1

    .line 808
    .line 809
    if-eqz p1, :cond_c

    .line 810
    .line 811
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_msg_pic:Lcom/sobot/chat/widget/SobotGridView;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->initPicListView()V

    .line 818
    goto :goto_7

    .line 819
    .line 820
    :cond_c
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_msg_pic:Lcom/sobot/chat/widget/SobotGridView;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    :goto_7
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketTypeFlag()Z

    .line 829
    move-result p1

    .line 830
    .line 831
    if-eqz p1, :cond_d

    .line 832
    .line 833
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 837
    move-result-object p1

    .line 838
    .line 839
    if-eqz p1, :cond_d

    .line 840
    .line 841
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getType()Ljava/util/ArrayList;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 849
    move-result p1

    .line 850
    .line 851
    if-lez p1, :cond_d

    .line 852
    .line 853
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_line:Landroid/view/View;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_sec_line:Landroid/view/View;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867
    goto :goto_8

    .line 868
    .line 869
    :cond_d
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 875
    .line 876
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getTicketTypeId()Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 884
    .line 885
    :goto_8
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 889
    .line 890
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email_lable:Landroid/widget/TextView;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 894
    .line 895
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone_lable:Landroid/widget/TextView;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 899
    .line 900
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title_lable:Landroid/widget/TextView;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 904
    .line 905
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 909
    .line 910
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 914
    .line 915
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_ll_content_img:Landroid/widget/LinearLayout;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 919
    .line 920
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_email:Landroid/widget/EditText;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 924
    .line 925
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_phone:Landroid/widget/EditText;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 929
    .line 930
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_title:Landroid/widget/EditText;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 934
    .line 935
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->title_hint_input_lable:Landroid/widget/TextView;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 939
    .line 940
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->email_hint_input_label:Landroid/widget/TextView;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 944
    .line 945
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phone_hint_input_label:Landroid/widget/TextView;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 949
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sget v2, Lcom/sobot/chat/R$string;->sobot_pic_type_error:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    return-void

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p2, v2, v1}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUriPost(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    sget v0, Lcom/sobot/chat/R$string;->sobot_did_not_get_picture_path:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    sget v0, Lcom/sobot/chat/R$string;->sobot_did_not_get_picture_path:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_5
    const/16 p2, 0x2be

    .line 231
    .line 232
    if-ne p1, p2, :cond_b

    .line 233
    .line 234
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->cameraFile:Ljava/io/File;

    .line 235
    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 240
    move-result p2

    .line 241
    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->cameraFile:Ljava/io/File;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v0, v3, v2}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    sget v0, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_7
    const/16 v0, 0x67

    .line 287
    .line 288
    if-ne p2, v0, :cond_b

    .line 289
    .line 290
    const/16 p2, 0x6c

    .line 291
    .line 292
    if-ne p1, p2, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getActionType(Landroid/content/Intent;)I

    .line 296
    move-result p2

    .line 297
    .line 298
    if-ne p2, v2, :cond_9

    .line 299
    .line 300
    new-instance p2, Ljava/io/File;

    .line 301
    .line 302
    .line 303
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedVideo(Landroid/content/Intent;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iput-object p2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->cameraFile:Ljava/io/File;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onSuccess(Ljava/lang/String;)V

    .line 332
    goto :goto_1

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    sget v0, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :cond_9
    new-instance p2, Ljava/io/File;

    .line 349
    .line 350
    .line 351
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedImage(Landroid/content/Intent;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    iput-object p2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->cameraFile:Ljava/io/File;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    move-result-object p2

    .line 379
    .line 380
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 381
    .line 382
    .line 383
    invoke-static {v0, p2, v3, v2}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 384
    goto :goto_1

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    sget v0, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->showHint(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mFields:Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_customer_field:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    .line 408
    invoke-static {p2, p3, v0, v2}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->onStCusFieldActivityResult(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 409
    .line 410
    if-eqz p3, :cond_f

    .line 411
    .line 412
    const/16 p2, 0x12e

    .line 413
    .line 414
    if-eq p1, p2, :cond_e

    .line 415
    .line 416
    const/16 p2, 0x130

    .line 417
    .line 418
    if-eq p1, p2, :cond_d

    .line 419
    .line 420
    const/16 p2, 0xfa1

    .line 421
    .line 422
    if-eq p1, p2, :cond_c

    .line 423
    goto :goto_2

    .line 424
    .line 425
    :cond_c
    const-string p1, "selectCode"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->phoneCode:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_tv_phone_code:Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    goto :goto_2

    .line 438
    .line 439
    :cond_d
    const-string p1, "category_typeId"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    .line 446
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    move-result p2

    .line 448
    .line 449
    if-nez p2, :cond_f

    .line 450
    .line 451
    const-string p2, "category_typeName"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object p2

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    .line 462
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    move-result p3

    .line 464
    .line 465
    if-nez p3, :cond_f

    .line 466
    .line 467
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 476
    .line 477
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 486
    move-result-object p2

    .line 487
    .line 488
    sget p3, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 489
    .line 490
    .line 491
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 492
    move-result p2

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_lable:Landroid/widget/TextView;

    .line 498
    .line 499
    const/high16 p2, 0x41400000    # 12.0f

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 503
    goto :goto_2

    .line 504
    .line 505
    .line 506
    :cond_e
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    const-string p2, "sobot_keytype_pic_list"

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    check-cast p1, Ljava/util/List;

    .line 516
    .line 517
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->addDatas(Ljava/util/List;)V

    .line 521
    :cond_f
    :goto_2
    return-void
.end method

.method public onBackPress()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_type:I

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_sdk:Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->finishPageOrSDK(Z)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->finishPageOrSDK(Z)V

    .line 49
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_sdk:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->finishPageOrSDK(Z)V

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->finishPageOrSDK(Z)V

    .line 20
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_ll:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

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
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_post_question_type:Landroid/widget/TextView;

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
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->sobot_btn_submit:Landroid/widget/Button;

    .line 161
    .line 162
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->setCusFieldValue()V

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
    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-class p3, Lcom/sobot/chat/activity/SobotTimeZoneActivity;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-class p3, Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    new-instance p2, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    const-string p3, "selectedIds"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p3, "selectedText"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-lez p1, :cond_1

    .line 116
    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-class v0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    new-instance p2, Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    const-string v0, "cusField"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    const-string v0, "fieldId"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    .line 154
    const/16 p2, 0x130

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_4
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0, p3}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->startSobotCusFieldActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_5
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p1, p2}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->openTimePicker(Landroid/app/Activity;Landroid/view/View;I)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 175
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
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "sobot_bundle_information"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "intent_key_uid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->uid:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "intent_key_groupid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mGroupId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "FLAG_EXIT_TYPE"

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_type:I

    .line 47
    .line 48
    const-string v0, "FLAG_EXIT_SDK"

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->flag_exit_sdk:Z

    .line 56
    .line 57
    const-string v0, "intent_key_config"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 66
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/sobot/chat/R$layout;->sobot_fragment_post_msg:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->mRootView:Landroid/view/View;

    .line 15
    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 22
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->onDestroyView()V

    .line 4
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
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

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
