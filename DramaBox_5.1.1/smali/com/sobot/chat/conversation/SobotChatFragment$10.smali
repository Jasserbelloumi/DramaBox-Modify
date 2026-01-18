.class Lcom/sobot/chat/conversation/SobotChatFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3602(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3702(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1400(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    add-int/2addr p3, p2

    .line 22
    .line 23
    if-ge p3, p4, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1402(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 36
    sub-int/2addr p3, v1

    .line 37
    sub-int/2addr p4, p3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p4}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$802(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 p3, 0x268

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr p3, p2

    .line 52
    .line 53
    if-ne p3, p4, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result p3

    .line 70
    sub-int/2addr p3, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 90
    move-result p3

    .line 91
    .line 92
    if-ne p1, p3, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 97
    .line 98
    const/16 p3, 0x269

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3900(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 118
    move-result p1

    .line 119
    .line 120
    const/16 p3, 0x8

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4000(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3900(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 136
    move-result p1

    .line 137
    .line 138
    if-gt p1, p2, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 143
    .line 144
    const/16 p4, 0x26a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    move-result p1

    .line 158
    .line 159
    if-lez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    move-result p1

    .line 170
    .line 171
    if-le p1, p2, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 221
    move-result p1

    .line 222
    const/4 p2, 0x7

    .line 223
    .line 224
    if-ne p2, p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4002(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 245
    move-result p1

    .line 246
    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_5
    :goto_1
    return-void
.end method

.method public onScrollEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4100(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 6
    return-void
.end method
