.class public Lcom/sobot/chat/viewHolder/RichTextMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/RichTextMessageHolder$ReadAllTextLisenter;
    }
.end annotation


# instance fields
.field private msg:Landroid/widget/TextView;

.field private sobot_ll_switch:Landroid/widget/LinearLayout;

.field private sobot_msgStripe:Landroid/widget/TextView;

.field private sobot_rich_ll:Landroid/widget/LinearLayout;

.field private sobot_tv_switch:Landroid/widget/TextView;

.field private sobot_view_split:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_rich_ll:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_msgStripe:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_msgStripe:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_switch:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_ll_switch:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_switch:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_tv_switch:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/sobot/chat/R$string;->sobot_switch:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    sget p1, Lcom/sobot/chat/R$id;->sobot_view_split:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_view_split:Landroid/view/View;

    .line 67
    .line 68
    sget p1, Lcom/sobot/chat/R$id;->sobot_answersList:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_ll_switch:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->doRevaluate(Z)V

    .line 4
    return-void
.end method

.method private doRevaluate(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->doRevaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 10
    :cond_0
    return-void
.end method

.method private setupMsgContent(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    const-string v4, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_7

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v10, v6

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    if-eqz v11, :cond_5

    .line 8
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getShowType()I

    move-result v12

    if-eq v12, v9, :cond_4

    .line 9
    new-instance v12, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    invoke-direct {v12}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;-><init>()V

    .line 10
    invoke-virtual {v12, v6}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setType(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "</a>"

    const-string v15, "\">"

    const-string v5, "<a href=\""

    if-lez v13, :cond_2

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    if-eqz v13, :cond_1

    .line 13
    invoke-virtual {v13}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v16

    if-nez v16, :cond_1

    .line 14
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v8, -0x2

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRichList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    move v5, v6

    .line 27
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1c

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    if-eqz v8, :cond_8

    .line 29
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v5, v0, :cond_9

    :cond_8
    :goto_5
    const/4 v14, -0x2

    goto/16 :goto_f

    .line 30
    :cond_9
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v0

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    if-nez v0, :cond_11

    .line 31
    new-instance v0, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 33
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget v12, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v12, 0x0

    const v13, 0x3f8ccccd    # 1.1f

    .line 36
    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 38
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 39
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :catch_1
    new-instance v12, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$5;

    invoke-direct {v12, v1, v8, v2}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$5;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v12, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getShowType()I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 44
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v12, Lcom/sobot/chat/R$layout;->sobot_chat_msg_link_card:I

    invoke-virtual {v0, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    iget v13, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCardWidth:I

    int-to-float v13, v13

    invoke-static {v12, v13}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v12, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v6, v11, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget v10, Lcom/sobot/chat/R$id;->tv_title:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 49
    sget v12, Lcom/sobot/chat/R$string;->sobot_parsing:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 51
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 52
    sget v11, Lcom/sobot/chat/R$id;->tv_des:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 53
    sget v12, Lcom/sobot/chat/R$id;->image_link:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x8

    .line 55
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 56
    :cond_a
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_6
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/sobot/chat/R$drawable;->sobot_link_image:I

    invoke-static {v10, v11, v12, v13, v13}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 60
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x8

    .line 61
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 62
    :cond_c
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v10

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$6;

    invoke-direct {v12, v1, v8, v0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$6;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/view/View;)V

    invoke-interface {v10, v2, v11, v12}, Lcom/sobot/chat/api/ZhiChiApi;->getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 63
    :cond_d
    :goto_8
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    new-instance v10, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$7;

    invoke-direct {v10, v1, v8, v2}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$7;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 65
    :cond_e
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    sget v11, Lcom/sobot/chat/R$color;->sobot_left_msg_text_color:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ne v5, v10, :cond_10

    .line 67
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 68
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x5

    if-le v10, v11, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v12, "<br/>"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 70
    :cond_f
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    move-result v11

    invoke-virtual {v10, v0, v8, v11}, Lcom/sobot/chat/utils/HtmlTools;->setRichTextViewText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_a

    .line 71
    :cond_10
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    move-result-object v10

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    move-result v11

    invoke-virtual {v10, v0, v8, v11}, Lcom/sobot/chat/utils/HtmlTools;->setRichTextViewText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 72
    :goto_a
    iget-object v8, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 73
    :cond_11
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v0

    const/high16 v12, 0x40c00000    # 6.0f

    if-ne v0, v9, :cond_15

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 74
    :try_start_3
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/sobot/chat/R$dimen;->sobot_rich_msg_picture_width_dp:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lcom/sobot/chat/R$dimen;->sobot_rich_msg_picture_height_dp:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-nez v0, :cond_12

    .line 76
    iget v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    .line 77
    :cond_12
    :goto_b
    iget v13, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    if-le v0, v13, :cond_13

    int-to-float v0, v0

    int-to-float v14, v13

    div-float/2addr v0, v14

    int-to-float v10, v10

    div-float/2addr v10, v0

    float-to-int v10, v10

    move v0, v13

    .line 78
    :cond_13
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    .line 79
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    const/high16 v10, 0x43480000    # 200.0f

    .line 81
    invoke-static {v2, v10}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_d
    if-eqz v5, :cond_14

    .line 82
    invoke-static {v2, v11}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2, v12}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v13, v6, v0, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    :cond_14
    new-instance v0, Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    new-instance v10, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    invoke-direct {v10, v2, v8, v11}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v8, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v1, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    goto/16 :goto_5

    .line 90
    :cond_15
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v0

    const/4 v13, 0x3

    if-ne v0, v13, :cond_18

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 91
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v12, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_rich_vedio_view:I

    invoke-virtual {v0, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    sget v10, Lcom/sobot/chat/R$id;->sobot_video_first_image:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getVideoImgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 94
    iget-object v12, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getVideoImgUrl()Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/sobot/chat/R$drawable;->sobot_rich_item_vedoi_default:I

    invoke-static {v12, v13, v10, v14, v14}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 95
    :cond_16
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_17

    .line 96
    iget-object v12, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v6, v11, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    :cond_17
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    new-instance v10, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$8;

    invoke-direct {v10, v1, v8, v3}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$8;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    goto/16 :goto_5

    .line 101
    :cond_18
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v0

    const/4 v13, 0x4

    if-eq v0, v13, :cond_19

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_8

    .line 102
    :cond_19
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v13, Lcom/sobot/chat/R$layout;->sobot_chat_msg_file_l:I

    invoke-virtual {v0, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 103
    sget v10, Lcom/sobot/chat/R$id;->sobot_file_name:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 104
    sget v13, Lcom/sobot/chat/R$id;->sobot_file_size:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 105
    sget v14, Lcom/sobot/chat/R$id;->sobot_progress:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 106
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getFileSize()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v10, v4

    goto :goto_e

    :cond_1a
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getFileSize()Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    move-result v13

    invoke-static {v10, v13}, Lcom/sobot/chat/utils/ChatUtils;->getFileIcon(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v10, v13, v14}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 109
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    iget v14, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCardWidth:I

    int-to-float v14, v14

    invoke-static {v13, v14}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, -0x2

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_1b

    .line 110
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v11

    iget-object v13, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v6, v11, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    :cond_1b
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 114
    new-instance v10, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;

    invoke-direct {v10, v1, v8, v2, v3}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 115
    :cond_1c
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1d
    const/16 v5, 0x8

    .line 117
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 119
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getAnswer()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 123
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    move-result-object v4

    .line 124
    :cond_1f
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    move-result-object v0

    iget-object v2, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_11

    .line 125
    :cond_20
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->setupMsgContent(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_msgStripe:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isGuideGroupFlag()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ge p1, v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_ll_switch:Landroid/widget/LinearLayout;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_view_split:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_ll_switch:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_view_split:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    :goto_0
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->refreshItem()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    array-length p1, p1

    .line 103
    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 114
    .line 115
    iget p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 132
    return-void
.end method

.method public hideRevaluateBtn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideContainer()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public isActivityDestroyed(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_ll_switch:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "=================="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 58
    move-result v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    const/4 v3, 0x5

    .line 80
    .line 81
    :cond_0
    rem-int v4, v2, v3

    .line 82
    div-int/2addr v2, v3

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "=========maxNum========="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    if-lt v0, v2, :cond_2

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCurrentPageNum(I)V

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public refreshItem()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRevaluateState()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->hideRevaluateBtn()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->showDislikeWordView()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->showLikeWordView()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->showRevaluateBtn()V

    .line 52
    :cond_6
    :goto_0
    return-void
.end method

.method public showDislikeWordView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->dingcaiIsShowRight()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v4, 0x41b00000    # 22.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    instance-of v1, v0, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 98
    .line 99
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_more_action:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :cond_2
    return-void
.end method

.method public showLikeWordView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->dingcaiIsShowRight()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v4, 0x41b00000    # 22.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    instance-of v1, v0, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 98
    .line 99
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_more_action:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :cond_2
    return-void
.end method

.method public showRevaluateBtn()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->dingcaiIsShowRight()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v3, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v3, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v4, 0x42300000    # 44.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-ge v2, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    instance-of v1, v0, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 116
    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_more_action:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$3;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$3;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$4;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$4;-><init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_2
    return-void
.end method
