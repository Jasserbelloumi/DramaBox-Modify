.class Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNoticeExceedStatus()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "..."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v0, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 124
    .line 125
    sget v4, Lcom/sobot/chat/R$color;->sobot_announcement_bgcolor:I

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v4}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->setTextColorGradient(Landroid/widget/TextView;II)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setNoticeExceedStatus(I)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setNoticeNoExceedContent(Ljava/lang/String;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/NoticeMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/NoticeMessageHolder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/NoticeMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/NoticeMessageHolder;)Landroid/widget/TextView;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_1
    :goto_0
    return-void
.end method
