.class public Lcom/sobot/chat/widget/dialog/SobotReplyActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

.field protected cameraFile:Ljava/io/File;

.field private itemsOnClick:Landroid/view/View$OnClickListener;

.field private mCompanyId:Ljava/lang/String;

.field private mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

.field private mUid:Ljava/lang/String;

.field private menuWindow:Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

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

.field private sobotBtnSubmit:Landroid/widget/Button;

.field private sobotNegativeButton:Landroid/widget/LinearLayout;

.field private sobotReplyEdit:Landroid/widget/EditText;

.field private sobotReplyMsgPic:Landroid/widget/GridView;

.field private sobotTvTitle:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->pic_list:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mUid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mCompanyId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyEdit:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->pic_list:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->menuWindow:Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->menuWindow:Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/SobotPicListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mCompanyId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mUid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private initPicListView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->setOnClickItemViewListener(Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->restDataView()V

    .line 16
    return-void
.end method


# virtual methods
.method public addPicView(Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;)V

    .line 6
    return-void
.end method

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
    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

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
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_layout_dialog_reply:I

    .line 3
    return v0
.end method

.method public getFileStr()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ";"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotTvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lcom/sobot/chat/R$string;->sobot_reply:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    sget v0, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotNegativeButton:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v0, Lcom/sobot/chat/R$id;->sobot_reply_edit:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyEdit:Landroid/widget/EditText;

    .line 36
    .line 37
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_input_reply_hint:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 41
    .line 42
    sget v0, Lcom/sobot/chat/R$id;->sobot_reply_msg_pic:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/GridView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyMsgPic:Landroid/widget/GridView;

    .line 51
    .line 52
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_submit:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotBtnSubmit:Landroid/widget/Button;

    .line 61
    .line 62
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_submit_text:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_normal_btn_bg:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotBtnSubmit:Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "picTempList"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "replyTempContent"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyEdit:Landroid/widget/EditText;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    :cond_1
    if-eqz v0, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v1

    .line 144
    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->pic_list:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotNegativeButton:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotBtnSubmit:Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    new-instance v0, Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->pic_list:Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 168
    .line 169
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->adapter:Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyMsgPic:Landroid/widget/GridView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->initPicListView()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v1, "uid"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mUid:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v1, "companyId"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mCompanyId:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const-string v1, "ticketInfo"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 216
    const/4 v0, 0x1

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0, v1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 242
    .line 243
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyMsgPic:Landroid/widget/GridView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 247
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    const/16 p2, 0x2bd

    .line 10
    .line 11
    if-ne p1, p2, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p0}, Lcom/sobot/chat/utils/ImageUtils;->getUri(Landroid/content/Intent;Landroid/content/Context;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ImageUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(Ljava/lang/String;)Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    const-wide/32 v2, 0x3200000

    .line 58
    .line 59
    cmp-long p3, v0, v2

    .line 60
    .line 61
    if-lez p3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    sget p3, Lcom/sobot/chat/R$string;->sobot_file_upload_failed:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/sobot/chat/camera/util/FileUtil;->getFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, p3, p2}, Lcom/sobot/chat/camera/util/FileUtil;->saveImageFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    :try_start_2
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onSuccess(Ljava/lang/String;)V

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    sget p3, Lcom/sobot/chat/R$string;->sobot_pic_type_error:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 153
    .line 154
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 155
    const/4 p3, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, p2, p3}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUriPost(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    sget p2, Lcom/sobot/chat/R$string;->sobot_did_not_get_picture_path:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->showHint(Ljava/lang/String;)V

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    const/16 p2, 0x2be

    .line 182
    .line 183
    if-ne p1, p2, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->cameraFile:Ljava/io/File;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->cameraFile:Ljava/io/File;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1, p2, v1}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    sget p2, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->showHint(Ljava/lang/String;)V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_6
    const/16 v0, 0x67

    .line 230
    .line 231
    if-ne p2, v0, :cond_a

    .line 232
    .line 233
    const/16 p2, 0x6c

    .line 234
    .line 235
    if-ne p1, p2, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getActionType(Landroid/content/Intent;)I

    .line 239
    move-result p1

    .line 240
    .line 241
    if-ne p1, v1, :cond_8

    .line 242
    .line 243
    new-instance p1, Ljava/io/File;

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedVideo(Landroid/content/Intent;)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 254
    move-result p2

    .line 255
    .line 256
    if-eqz p2, :cond_7

    .line 257
    .line 258
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->cameraFile:Ljava/io/File;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 262
    .line 263
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, p1}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onSuccess(Ljava/lang/String;)V

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    sget p2, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->showHint(Ljava/lang/String;)V

    .line 285
    goto :goto_1

    .line 286
    .line 287
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 288
    .line 289
    .line 290
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedImage(Landroid/content/Intent;)Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 298
    move-result p2

    .line 299
    .line 300
    if-eqz p2, :cond_9

    .line 301
    .line 302
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->cameraFile:Ljava/io/File;

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1, p2, v1}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 315
    goto :goto_1

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    sget p2, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->showHint(Ljava/lang/String;)V

    .line 329
    :cond_a
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotNegativeButton:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyEdit:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "replyTempContent"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "picTempList"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->pic_list:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "isTemp"

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const/4 v1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotBtnSubmit:Landroid/widget/Button;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyEdit:Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget v2, Lcom/sobot/chat/R$string;->sobot_please_input_reply_no_empty:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lcom/sobot/chat/utils/FastClickUtils;->isCanClick()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mUid:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyEdit:Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->getFileStr()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget-object v7, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->mCompanyId:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v8, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V

    .line 145
    move-object v2, p0

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v1 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->replyTicketContent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 18
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->initData()V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->sobotReplyEdit:Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "replyTempContent"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "picTempList"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->pic_list:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "isTemp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const/4 v0, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 56
    :cond_0
    return v1
.end method

.method public showHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method
