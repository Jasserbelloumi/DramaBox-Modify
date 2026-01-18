.class Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;
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
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$000(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$102(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;I)I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$000(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$300(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$500(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4, v5}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    .line 81
    if-le p1, v0, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    add-int v3, p1, v0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 119
    move-result p1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$500(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-ne p1, v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$600(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 133
    move-result v4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$700(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 139
    move-result v5

    .line 140
    .line 141
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-ne v3, p1, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$600(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 162
    move-result v4

    .line 163
    .line 164
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 167
    .line 168
    const/16 v5, 0x1f

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 180
    const/4 v4, 0x1

    .line 181
    .line 182
    const/16 v5, 0x1f

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$000(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 193
    move-result v0

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    if-ne v2, v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v4, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 211
    move-result v5

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v5, v1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 231
    move-result v0

    .line 232
    sub-int/2addr v0, v3

    .line 233
    .line 234
    if-le p1, v0, :cond_4

    .line 235
    .line 236
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 248
    move-result p1

    .line 249
    sub-int/2addr p1, v3

    .line 250
    .line 251
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 259
    .line 260
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 264
    move-result v0

    .line 265
    .line 266
    add-int v3, p1, v0

    .line 267
    .line 268
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$400(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 272
    move-result p1

    .line 273
    .line 274
    if-ne v3, p1, :cond_5

    .line 275
    .line 276
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$600(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 280
    move-result v4

    .line 281
    .line 282
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 283
    .line 284
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 285
    .line 286
    const/16 v5, 0x1f

    .line 287
    .line 288
    .line 289
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 294
    .line 295
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 296
    .line 297
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 298
    const/4 v4, 0x1

    .line 299
    .line 300
    const/16 v5, 0x1f

    .line 301
    .line 302
    .line 303
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$300(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 311
    move-result v0

    .line 312
    .line 313
    if-ne v2, v0, :cond_9

    .line 314
    .line 315
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v1, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$500(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 327
    move-result v4

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v3, v4}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 334
    .line 335
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 347
    move-result v0

    .line 348
    sub-int/2addr v0, v3

    .line 349
    .line 350
    if-le p1, v0, :cond_7

    .line 351
    .line 352
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 364
    move-result p1

    .line 365
    sub-int/2addr p1, v3

    .line 366
    .line 367
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setCurrentItem(I)V

    .line 375
    :cond_7
    add-int/2addr v3, p1

    .line 376
    .line 377
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$500(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 381
    move-result p1

    .line 382
    .line 383
    if-ne v3, p1, :cond_8

    .line 384
    .line 385
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$700(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)I

    .line 389
    move-result v5

    .line 390
    .line 391
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 392
    .line 393
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 394
    const/4 v4, 0x1

    .line 395
    .line 396
    .line 397
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 398
    goto :goto_0

    .line 399
    .line 400
    :cond_8
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 401
    .line 402
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 403
    .line 404
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 405
    const/4 v4, 0x1

    .line 406
    .line 407
    const/16 v5, 0x1f

    .line 408
    .line 409
    .line 410
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 411
    goto :goto_0

    .line 412
    .line 413
    :cond_9
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    new-instance v0, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v3, v1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V

    .line 426
    .line 427
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$200(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 435
    move-result p1

    .line 436
    add-int/2addr v3, p1

    .line 437
    .line 438
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_big:Ljava/util/List;

    .line 439
    .line 440
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime$1;->val$list_little:Ljava/util/List;

    .line 441
    const/4 v4, 0x1

    .line 442
    .line 443
    const/16 v5, 0x1f

    .line 444
    .line 445
    .line 446
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->access$800(Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 447
    :goto_0
    return-void
.end method
