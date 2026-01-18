.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowSentisiveSeeAll()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$context:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 44
    move-result v4

    .line 45
    .line 46
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$context:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp_see_all:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v1

    .line 72
    int-to-float v10, v1

    .line 73
    .line 74
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 75
    .line 76
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v1, v3}, [I

    .line 80
    move-result-object v11

    .line 81
    .line 82
    new-array v12, v2, [F

    .line 83
    .line 84
    .line 85
    fill-array-data v12, :array_0

    .line 86
    .line 87
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v6, v0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$context:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 123
    move-result v2

    .line 124
    .line 125
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$context:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 129
    move-result v3

    .line 130
    .line 131
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$context:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 135
    move-result v4

    .line 136
    .line 137
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->val$context:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp_see_all:Landroid/widget/TextView;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 158
    .line 159
    const/16 v1, 0x64

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    :goto_0
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
