.class public Lcom/sobot/chat/viewHolder/NoticeMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# instance fields
.field private expand_text_btn:Landroid/widget/TextView;

.field private expandable_text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->expandable_text:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->expand_text_btn:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p2, Lcom/sobot/chat/R$string;->sobot_notice_expand:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clearTextColorGradient(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public static setTextColorGradient(Landroid/widget/TextView;II)V
    .locals 10

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p2

    .line 39
    int-to-float v6, p2

    .line 40
    .line 41
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->showNoticeExceed()V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 79
    return-void
.end method

.method public showNoticeExceed()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNoticeExceedStatus()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNoticeNoExceedContent()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, v5}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$3;-><init>(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/sobot/chat/R$string;->sobot_notice_expand:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_notice_arrow_down:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNoticeExceedStatus()I

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x2

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v1, Lcom/sobot/chat/R$string;->sobot_notice_collapse:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_notice_arrow_up:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-instance v1, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$4;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$4;-><init>(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expand_text_btn:Landroid/widget/TextView;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->expandable_text:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->clearTextColorGradient(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    :goto_0
    return-void
.end method
