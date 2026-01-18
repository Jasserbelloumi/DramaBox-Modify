.class Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->updateMessageSelectItem(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->isFirstPage()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->val$context:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$200(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_no_pre_page:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->val$context:Landroid/content/Context;

    .line 88
    .line 89
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$200(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_pre_page:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->isLastPage()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$300(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->val$context:Landroid/content/Context;

    .line 155
    .line 156
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$200(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/content/Context;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_no_last_page:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$300(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$300(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->val$context:Landroid/content/Context;

    .line 211
    .line 212
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$200(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/content/Context;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_last_page:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 241
    move-result v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 245
    move-result v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$300(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_3
    :goto_1
    return-void
.end method
