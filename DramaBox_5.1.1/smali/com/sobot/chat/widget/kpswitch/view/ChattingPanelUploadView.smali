.class public Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;
.super Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;,
        Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;,
        Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;
    }
.end annotation


# static fields
.field private static final ACTION_CAMERA:Ljava/lang/String; = "sobot_action_camera"

.field private static final ACTION_CHOOSE_FILE:Ljava/lang/String; = "sobot_action_choose_file"

.field private static final ACTION_LEAVEMSG:Ljava/lang/String; = "sobot_action_leavemsg"

.field private static final ACTION_OPEN_WEB:Ljava/lang/String; = "sobot_action_open_web"

.field private static final ACTION_PIC:Ljava/lang/String; = "sobot_action_pic"

.field private static final ACTION_SATISFACTION:Ljava/lang/String; = "sobot_action_satisfaction"

.field private static final ACTION_VIDEO:Ljava/lang/String; = "sobot_action_video"


# instance fields
.field private countListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;

.field private mCurrentClientMode:I

.field private mEmoticonsFuncView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

.field private mEmoticonsIndicatorView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

.field private mListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

.field private operatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;",
            ">;"
        }
    .end annotation
.end field

.field private pageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

.field private robotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mCurrentClientMode:I

    .line 21
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 3
    return-object p0
.end method

.method private setAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->pageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->pageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->getPageSetEntityList()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    :goto_0
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget v2, Lcom/sobot/chat/R$integer;->sobot_plus_menu_line:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;->setLine(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget v2, Lcom/sobot/chat/R$integer;->sobot_plus_menu_row:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;->setRow(I)Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;->setDataList(Ljava/util/List;)Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$3;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$3;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;->setIPageViewInstantiateItem(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;)Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$Builder;->build()Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->pageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->add(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mEmoticonsFuncView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->pageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setAdapter(Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;)V

    .line 86
    return-void
.end method


# virtual methods
.method public emoticonSetChanged(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 0

    return-void
.end method

.method public getPlusItemDisplayListener(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;)Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;",
            ")",
            "Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)V

    .line 6
    return-object p1
.end method

.method public getRootViewTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ChattingPanelUploadView"

    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "sobot_last_current_info"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/sobot/chat/api/model/Information;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "sobot_last_current_initModel"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "sobot_msg_flag"

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 31
    .line 32
    iget-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-string v4, "sobot_leave_msg_flag"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->getRootView()Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget v4, Lcom/sobot/chat/R$id;->view_epv:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mEmoticonsFuncView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->getRootView()Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget v4, Lcom/sobot/chat/R$id;->view_eiv:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 64
    .line 65
    iput-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mEmoticonsIndicatorView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mEmoticonsFuncView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setOnIndicatorListener(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;)V

    .line 71
    .line 72
    new-instance v3, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 73
    .line 74
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_take_picture_normal:I

    .line 75
    .line 76
    iget-object v6, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    sget v7, Lcom/sobot/chat/R$string;->sobot_upload:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    const-string v7, "sobot_action_pic"

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v6, v7}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v4, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 94
    .line 95
    sget v6, Lcom/sobot/chat/R$drawable;->sobot_take_video_normal:I

    .line 96
    .line 97
    iget-object v8, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    sget v9, Lcom/sobot/chat/R$string;->sobot_upload_video:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    const-string v9, "sobot_action_video"

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v6, v8, v9}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v6, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 115
    .line 116
    sget v8, Lcom/sobot/chat/R$drawable;->sobot_camera_picture_normal:I

    .line 117
    .line 118
    iget-object v10, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    sget v11, Lcom/sobot/chat/R$string;->sobot_attach_take_pic:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    const-string v11, "sobot_action_camera"

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v8, v10, v11}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v8, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 136
    .line 137
    sget v10, Lcom/sobot/chat/R$drawable;->sobot_choose_file_normal:I

    .line 138
    .line 139
    iget-object v12, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    sget v13, Lcom/sobot/chat/R$string;->sobot_choose_file:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    const-string v13, "sobot_action_choose_file"

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v10, v12, v13}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v10, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 157
    .line 158
    sget v12, Lcom/sobot/chat/R$drawable;->sobot_bottombar_conversation:I

    .line 159
    .line 160
    iget-object v14, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    sget v15, Lcom/sobot/chat/R$string;->sobot_str_bottom_message:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    const-string v15, "sobot_action_leavemsg"

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v12, v14, v15}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v12, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 178
    .line 179
    sget v14, Lcom/sobot/chat/R$drawable;->sobot_picture_satisfaction_normal:I

    .line 180
    .line 181
    iget-object v5, v0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    sget v3, Lcom/sobot/chat/R$string;->sobot_str_bottom_satisfaction:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    const-string v5, "sobot_action_satisfaction"

    .line 196
    .line 197
    .line 198
    invoke-direct {v12, v14, v3, v5}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    iget-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    if-eqz v1, :cond_1a

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    if-eqz v14, :cond_0

    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    const/4 v14, 0x0

    .line 222
    .line 223
    :goto_0
    if-eqz v14, :cond_1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 227
    move-result-object v18

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getAppExtModelList()Ljava/util/List;

    .line 231
    move-result-object v18

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getAppExtModelManList()Ljava/util/List;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_1
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object/from16 v2, v18

    .line 247
    move-object v3, v2

    .line 248
    .line 249
    :goto_1
    if-eqz v14, :cond_11

    .line 250
    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    move-object/from16 v25, v4

    .line 254
    .line 255
    move-object/from16 v26, v6

    .line 256
    const/4 v4, 0x0

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    move-result v6

    .line 261
    .line 262
    move-object/from16 v27, v8

    .line 263
    const/4 v8, 0x7

    .line 264
    .line 265
    if-ge v4, v6, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    check-cast v6, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 275
    move-result-object v23

    .line 276
    .line 277
    move-object/from16 v28, v3

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v3

    .line 282
    .line 283
    if-ne v3, v8, :cond_2

    .line 284
    .line 285
    new-instance v3, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v8, v6, v7, v4}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    iget-object v6, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    :goto_3
    move-object/from16 v8, v27

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    .line 310
    :cond_2
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v3

    .line 316
    .line 317
    const/16 v8, 0x8

    .line 318
    .line 319
    if-ne v3, v8, :cond_3

    .line 320
    .line 321
    new-instance v3, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v8, v6, v9, v4}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    iget-object v6, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    move-object/from16 v25, v3

    .line 340
    goto :goto_3

    .line 341
    .line 342
    .line 343
    :cond_3
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v3

    .line 349
    .line 350
    const/16 v8, 0x9

    .line 351
    .line 352
    if-ne v3, v8, :cond_4

    .line 353
    .line 354
    new-instance v3, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v8, v6, v11, v4}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    iget-object v6, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    move-object/from16 v26, v3

    .line 373
    goto :goto_3

    .line 374
    .line 375
    .line 376
    :cond_4
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v3

    .line 382
    const/4 v8, 0x3

    .line 383
    .line 384
    if-ne v3, v8, :cond_5

    .line 385
    .line 386
    new-instance v3, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, v8, v6, v13, v4}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    iget-object v6, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    move-object v8, v3

    .line 404
    goto :goto_4

    .line 405
    .line 406
    .line 407
    :cond_5
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v3

    .line 413
    const/4 v8, 0x1

    .line 414
    .line 415
    if-ne v3, v8, :cond_6

    .line 416
    .line 417
    new-instance v3, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v8, v6, v15, v4}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    iget-object v6, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    move-object v10, v3

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    .line 439
    :cond_6
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v3

    .line 445
    const/4 v8, 0x2

    .line 446
    .line 447
    if-ne v3, v8, :cond_7

    .line 448
    .line 449
    new-instance v3, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v8, v6, v5, v4}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    iget-object v6, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 463
    .line 464
    .line 465
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    move-object v12, v3

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_7
    new-instance v3, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 474
    move-result-object v20

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 478
    move-result-object v21

    .line 479
    .line 480
    const-string v22, "sobot_action_open_web"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelLink()Ljava/lang/String;

    .line 484
    move-result-object v24

    .line 485
    .line 486
    move-object/from16 v19, v3

    .line 487
    .line 488
    move/from16 v23, v4

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v19 .. v24}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    .line 493
    iget-object v6, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    move-object/from16 v3, v28

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_8
    if-eqz v14, :cond_10

    .line 507
    .line 508
    if-eqz v2, :cond_10

    .line 509
    move-object v14, v10

    .line 510
    .line 511
    move-object/from16 v16, v12

    .line 512
    .line 513
    move-object/from16 v3, v17

    .line 514
    .line 515
    move-object/from16 v4, v25

    .line 516
    .line 517
    move-object/from16 v10, v26

    .line 518
    .line 519
    move-object/from16 v12, v27

    .line 520
    const/4 v6, 0x0

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524
    move-result v8

    .line 525
    .line 526
    if-ge v6, v8, :cond_f

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v8

    .line 531
    .line 532
    check-cast v8, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 536
    move-result-object v17

    .line 537
    .line 538
    move-object/from16 v29, v2

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v2

    .line 543
    .line 544
    move-object/from16 v17, v3

    .line 545
    const/4 v3, 0x7

    .line 546
    .line 547
    if-ne v2, v3, :cond_9

    .line 548
    .line 549
    new-instance v2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 557
    move-result-object v8

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v3, v8, v7, v6}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    .line 562
    iget-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    move-object v3, v2

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    .line 571
    :cond_9
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v2

    .line 577
    .line 578
    const/16 v3, 0x8

    .line 579
    .line 580
    if-ne v2, v3, :cond_a

    .line 581
    .line 582
    new-instance v4, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 590
    move-result-object v8

    .line 591
    .line 592
    .line 593
    invoke-direct {v4, v2, v8, v9, v6}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    :goto_6
    move-object/from16 v3, v17

    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    .line 605
    :cond_a
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    move-result v2

    .line 611
    .line 612
    const/16 v3, 0x9

    .line 613
    .line 614
    if-ne v2, v3, :cond_b

    .line 615
    .line 616
    new-instance v10, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 624
    move-result-object v8

    .line 625
    .line 626
    .line 627
    invoke-direct {v10, v2, v8, v11, v6}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    .line 629
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    goto :goto_6

    .line 634
    .line 635
    .line 636
    :cond_b
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v2

    .line 642
    const/4 v3, 0x3

    .line 643
    .line 644
    if-ne v2, v3, :cond_c

    .line 645
    .line 646
    new-instance v12, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    .line 657
    invoke-direct {v12, v2, v8, v13, v6}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    .line 659
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 660
    .line 661
    .line 662
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_6

    .line 664
    .line 665
    .line 666
    :cond_c
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 671
    move-result v2

    .line 672
    const/4 v3, 0x1

    .line 673
    .line 674
    if-ne v2, v3, :cond_d

    .line 675
    .line 676
    new-instance v14, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 684
    move-result-object v8

    .line 685
    .line 686
    .line 687
    invoke-direct {v14, v2, v8, v15, v6}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    goto :goto_6

    .line 694
    .line 695
    .line 696
    :cond_d
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelType()Ljava/lang/Integer;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 701
    move-result v2

    .line 702
    const/4 v3, 0x2

    .line 703
    .line 704
    if-ne v2, v3, :cond_e

    .line 705
    .line 706
    new-instance v2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 714
    move-result-object v8

    .line 715
    .line 716
    .line 717
    invoke-direct {v2, v3, v8, v5, v6}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 718
    .line 719
    iget-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 720
    .line 721
    .line 722
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    move-object/from16 v16, v2

    .line 725
    goto :goto_6

    .line 726
    .line 727
    :cond_e
    new-instance v2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelPhoto()Ljava/lang/String;

    .line 731
    move-result-object v24

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelName()Ljava/lang/String;

    .line 735
    move-result-object v25

    .line 736
    .line 737
    const-string v26, "sobot_action_open_web"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotVisitorSchemeExtModel;->getExtModelLink()Ljava/lang/String;

    .line 741
    move-result-object v28

    .line 742
    .line 743
    move-object/from16 v23, v2

    .line 744
    .line 745
    move/from16 v27, v6

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v23 .. v28}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    .line 750
    iget-object v3, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 751
    .line 752
    .line 753
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 758
    .line 759
    move-object/from16 v2, v29

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :cond_f
    move-object/from16 v17, v3

    .line 764
    move-object v6, v10

    .line 765
    move-object v8, v12

    .line 766
    move-object v10, v14

    .line 767
    .line 768
    move-object/from16 v12, v16

    .line 769
    goto :goto_8

    .line 770
    .line 771
    :cond_10
    move-object/from16 v3, v17

    .line 772
    .line 773
    move-object/from16 v4, v25

    .line 774
    .line 775
    move-object/from16 v6, v26

    .line 776
    .line 777
    move-object/from16 v8, v27

    .line 778
    goto :goto_8

    .line 779
    .line 780
    :cond_11
    move-object/from16 v3, v17

    .line 781
    .line 782
    .line 783
    :goto_8
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideMenuPicture()Z

    .line 784
    move-result v2

    .line 785
    .line 786
    if-eqz v2, :cond_12

    .line 787
    .line 788
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 792
    .line 793
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 794
    .line 795
    .line 796
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_12
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideMenuVedio()Z

    .line 800
    move-result v2

    .line 801
    .line 802
    if-eqz v2, :cond_13

    .line 803
    .line 804
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 805
    .line 806
    .line 807
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 808
    .line 809
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 810
    .line 811
    .line 812
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_13
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideMenuCamera()Z

    .line 816
    move-result v2

    .line 817
    .line 818
    if-eqz v2, :cond_14

    .line 819
    .line 820
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 821
    .line 822
    .line 823
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 824
    .line 825
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 826
    .line 827
    .line 828
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_14
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideMenuFile()Z

    .line 832
    move-result v2

    .line 833
    .line 834
    if-eqz v2, :cond_15

    .line 835
    .line 836
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 840
    .line 841
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 842
    .line 843
    .line 844
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_15
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideMenuLeave()Z

    .line 848
    move-result v2

    .line 849
    .line 850
    if-eqz v2, :cond_16

    .line 851
    .line 852
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 853
    .line 854
    .line 855
    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 856
    .line 857
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 858
    .line 859
    .line 860
    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_16
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideMenuManualLeave()Z

    .line 864
    move-result v2

    .line 865
    .line 866
    if-eqz v2, :cond_17

    .line 867
    .line 868
    iget-object v2, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 869
    .line 870
    .line 871
    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_17
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideMenuSatisfaction()Z

    .line 875
    move-result v1

    .line 876
    .line 877
    if-eqz v1, :cond_18

    .line 878
    .line 879
    iget-object v1, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 883
    .line 884
    iget-object v1, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 885
    .line 886
    .line 887
    invoke-interface {v1, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 888
    .line 889
    :cond_18
    iget-object v1, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 890
    .line 891
    if-eqz v1, :cond_19

    .line 892
    .line 893
    new-instance v2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$1;

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$1;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 900
    .line 901
    :cond_19
    iget-object v1, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 902
    .line 903
    if-eqz v1, :cond_1a

    .line 904
    .line 905
    new-instance v2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$2;

    .line 906
    .line 907
    .line 908
    invoke-direct {v2, v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$2;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 912
    :cond_1a
    return-void
.end method

.method public initView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget v1, Lcom/sobot/chat/R$layout;->sobot_upload_layout:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onViewStart(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "current_client_model"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mCurrentClientMode:I

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    if-eq v2, v1, :cond_5

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    const/16 v0, 0x12d

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->robotList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->operatorList:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    sget-object p1, Lcom/sobot/chat/SobotUIConfig$pulsMenu;->operatorMenus:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lcom/sobot/chat/SobotUIConfig$pulsMenu;->menus:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->setAdapter(Ljava/util/List;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->countListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x12e

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;->setOperatorCount(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;->setRobotOperatorCount(I)V

    .line 78
    .line 79
    :cond_5
    :goto_1
    iput v1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mCurrentClientMode:I

    .line 80
    return-void
.end method

.method public playBy(IILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mEmoticonsIndicatorView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->playBy(IILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 6
    return-void
.end method

.method public playTo(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mEmoticonsIndicatorView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->playTo(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 6
    return-void
.end method

.method public setCountListener(Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelCountListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->countListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;

    .line 11
    :cond_0
    return-void
.end method

.method public setListener(Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->mListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 11
    :cond_0
    return-void
.end method
