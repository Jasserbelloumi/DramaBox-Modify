.class public Lcom/sobot/chat/widget/kpswitch/view/CustomeViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BaseChattingPanelView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_upload_view:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;-><init>(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_emoticon_view:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;-><init>(Landroid/content/Context;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public static getInstanceTag(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget p0, Lcom/sobot/chat/R$id;->sobot_btn_upload_view:I

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "ChattingPanelUploadView"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget p0, Lcom/sobot/chat/R$id;->sobot_btn_emoticon_view:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const-string p0, "ChattingPanelEmoticonView"

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
