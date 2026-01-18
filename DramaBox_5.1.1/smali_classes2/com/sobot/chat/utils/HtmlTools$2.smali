.class Lcom/sobot/chat/utils/HtmlTools$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/utils/HtmlTools;->formatRichTextWithPic(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/utils/HtmlTools;

.field final synthetic val$color:I

.field final synthetic val$htmlContent:Ljava/lang/String;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/utils/HtmlTools;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/HtmlTools$2;->this$0:Lcom/sobot/chat/utils/HtmlTools;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/utils/HtmlTools$2;->val$textView:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/utils/HtmlTools$2;->val$htmlContent:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/sobot/chat/utils/HtmlTools$2;->val$color:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/utils/HtmlTools$2;->this$0:Lcom/sobot/chat/utils/HtmlTools;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->access$100(Lcom/sobot/chat/utils/HtmlTools;)Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/sobot/chat/utils/CommonUtils;->getSDCardRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/HtmlTools;->access$002(Lcom/sobot/chat/utils/HtmlTools;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/chat/utils/HtmlTools$2;->this$0:Lcom/sobot/chat/utils/HtmlTools;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/sobot/chat/utils/HtmlTools;->access$000(Lcom/sobot/chat/utils/HtmlTools;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v0, " \u7f51\u7edc\u4e0b\u8f7d \u6587\u672c\u4e2d\u7684\u56fe\u7247\u4fe1\u606f  "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "  eixts"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v1, " \u56fe\u6587\u5e76\u8302\u4e2d \u56fe\u7247\u7684 \u5927\u5c0f width\uff1a "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "--height:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    move-result v0

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    move-result v1

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x4

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    :cond_0
    return-object p1

    .line 145
    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, " Do not eixts"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v0, "https://"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const-string v0, "http://"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    return-object v1

    .line 183
    .line 184
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/utils/HtmlTools$2;->this$0:Lcom/sobot/chat/utils/HtmlTools;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/sobot/chat/utils/HtmlTools$2;->val$textView:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/sobot/chat/utils/HtmlTools$2;->val$htmlContent:Ljava/lang/String;

    .line 189
    .line 190
    iget v8, p0, Lcom/sobot/chat/utils/HtmlTools$2;->val$color:I

    .line 191
    move-object v5, p1

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v8}, Lcom/sobot/chat/utils/HtmlTools;->loadPic(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    :cond_4
    return-object v1
.end method
