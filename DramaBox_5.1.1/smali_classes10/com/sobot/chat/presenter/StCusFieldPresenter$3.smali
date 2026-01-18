.class Lcom/sobot/chat/presenter/StCusFieldPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/StCusFieldPresenter;->addWorkOrderCusFields(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcom/sobot/chat/listener/ISobotCusField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private temp:Ljava/lang/CharSequence;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/model/SobotCusFieldConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "6"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->temp:Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$context:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$context:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget v3, Lcom/sobot/chat/R$string;->sobot_only_can_write:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$context:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget v3, Lcom/sobot/chat/R$string;->sobot_char_length:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->temp:Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->temp:Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v1, "4"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-string v0, "^[a-zA-Z0-9\u4e00-\u9fa5]+$"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$context:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    iget-object v2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$context:Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    sget v3, Lcom/sobot/chat/R$string;->sobot_only_can_write:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->val$context:Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    sget v3, Lcom/sobot/chat/R$string;->sobot_number_english_china:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->temp:Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->temp:Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 228
    move-result v0

    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    iget-object v1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->temp:Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 240
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;->temp:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
