.class Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setPicker(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

.field final synthetic val$list_big:Ljava/util/List;

.field final synthetic val$list_little:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    add-int/lit8 v3, p1, 0x1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$000(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$300(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v3, v1

    .line 26
    .line 27
    add-int/lit8 v6, v3, -0x1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$500(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$600(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 53
    move-result v7

    .line 54
    .line 55
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$700(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 59
    move-result v8

    .line 60
    .line 61
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-ne v1, v6, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 82
    move-result v5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$600(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 88
    move-result v7

    .line 89
    .line 90
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 91
    .line 92
    iget-object v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 93
    .line 94
    const/16 v8, 0x1f

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v10}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$500(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    if-ne v1, v6, :cond_2

    .line 108
    .line 109
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 113
    move-result v5

    .line 114
    .line 115
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$700(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 119
    move-result v8

    .line 120
    .line 121
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 122
    .line 123
    iget-object v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 124
    const/4 v7, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 135
    move-result v5

    .line 136
    .line 137
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 138
    .line 139
    iget-object v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 140
    const/4 v7, 0x1

    .line 141
    .line 142
    const/16 v8, 0x1f

    .line 143
    .line 144
    .line 145
    invoke-static/range {v4 .. v10}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 153
    move-result v1

    .line 154
    .line 155
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$000(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v3, v1

    .line 169
    .line 170
    add-int/lit8 v6, v3, -0x1

    .line 171
    .line 172
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    if-ne v6, v1, :cond_4

    .line 179
    .line 180
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 184
    move-result v5

    .line 185
    .line 186
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$600(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 190
    move-result v7

    .line 191
    .line 192
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 193
    .line 194
    iget-object v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 195
    .line 196
    const/16 v8, 0x1f

    .line 197
    .line 198
    .line 199
    invoke-static/range {v4 .. v10}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 207
    move-result v5

    .line 208
    .line 209
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 210
    .line 211
    iget-object v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 212
    const/4 v7, 0x1

    .line 213
    .line 214
    const/16 v8, 0x1f

    .line 215
    .line 216
    .line 217
    invoke-static/range {v4 .. v10}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 224
    move-result v1

    .line 225
    .line 226
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$300(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 230
    move-result v2

    .line 231
    .line 232
    if-ne v1, v2, :cond_7

    .line 233
    .line 234
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$500(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 238
    move-result v1

    .line 239
    .line 240
    if-ne v3, v1, :cond_6

    .line 241
    .line 242
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 246
    move-result v5

    .line 247
    .line 248
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 256
    move-result v1

    .line 257
    .line 258
    add-int/lit8 v6, v1, 0x1

    .line 259
    .line 260
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$700(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 264
    move-result v8

    .line 265
    .line 266
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 267
    .line 268
    iget-object v10, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 269
    const/4 v7, 0x1

    .line 270
    .line 271
    .line 272
    invoke-static/range {v4 .. v10}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 273
    goto :goto_0

    .line 274
    .line 275
    :cond_6
    iget-object v11, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 279
    move-result v12

    .line 280
    .line 281
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 289
    move-result v1

    .line 290
    .line 291
    add-int/lit8 v13, v1, 0x1

    .line 292
    .line 293
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 296
    const/4 v14, 0x1

    .line 297
    .line 298
    const/16 v15, 0x1f

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    .line 305
    invoke-static/range {v11 .. v17}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 306
    goto :goto_0

    .line 307
    .line 308
    :cond_7
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$100(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 312
    move-result v2

    .line 313
    .line 314
    iget-object v6, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_big:Ljava/util/List;

    .line 315
    .line 316
    iget-object v7, v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$2;->val$list_little:Ljava/util/List;

    .line 317
    const/4 v4, 0x1

    .line 318
    .line 319
    const/16 v5, 0x1f

    .line 320
    .line 321
    .line 322
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 323
    :goto_0
    return-void
.end method
