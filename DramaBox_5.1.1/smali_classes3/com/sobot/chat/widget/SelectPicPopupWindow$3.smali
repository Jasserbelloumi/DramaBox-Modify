.class Lcom/sobot/chat/widget/SelectPicPopupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/SelectPicPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/SelectPicPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$400(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "imgUrl:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$100(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$500(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "gif"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$600(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$100(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->saveImageToGallery(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$100(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$600(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->compress(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$600(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$700(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$200(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$000(Lcom/sobot/chat/widget/SelectPicPopupWindow;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$000(Lcom/sobot/chat/widget/SelectPicPopupWindow;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 122
    move-result-object v0

    .line 123
    array-length v0, v0

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$600(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$000(Lcom/sobot/chat/widget/SelectPicPopupWindow;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    aget-object v1, v1, v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/Result;->getText()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "url"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    const/high16 v1, 0x10000000

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$600(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$3;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$200(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 186
    return-void
.end method
