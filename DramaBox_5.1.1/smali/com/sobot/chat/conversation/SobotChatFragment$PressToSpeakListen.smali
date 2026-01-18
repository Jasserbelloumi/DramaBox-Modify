.class Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PressToSpeakListen"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->isCutVoice:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const-string v2, "00:00"

    .line 14
    .line 15
    const-string v3, "00\'\'"

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-eq v0, v5, :cond_5

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    const/4 p1, 0x5

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    const/4 p1, 0x6

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5200(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v6, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->closeVoiceWindows(I)V

    .line 46
    :cond_0
    return v5

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result p1

    .line 59
    .line 60
    const/high16 p2, 0x41200000    # 10.0f

    .line 61
    .line 62
    cmpg-float p1, p1, p2

    .line 63
    .line 64
    if-gez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9900(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    sget p2, Lcom/sobot/chat/R$string;->sobot_release_to_cancel:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_recording_text_hint_bg:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 144
    .line 145
    iget p2, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    sget p2, Lcom/sobot/chat/R$string;->sobot_up_send:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9900(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    sget p2, Lcom/sobot/chat/R$string;->sobot_move_up_to_cancel:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_recording_text_hint_bg1:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    :cond_4
    :goto_0
    return v5

    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const/high16 v7, 0x3f800000    # 1.0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    sget v0, Lcom/sobot/chat/R$string;->sobot_press_say:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoiceTimeTask()V

    .line 300
    .line 301
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$10100(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 305
    .line 306
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3300(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 314
    move-result p1

    .line 315
    .line 316
    if-nez p1, :cond_b

    .line 317
    .line 318
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 319
    .line 320
    iget-boolean v0, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->isCutVoice:Z

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 330
    .line 331
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5000(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/graphics/drawable/AnimationDrawable;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    if-eqz p1, :cond_6

    .line 338
    .line 339
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5000(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/graphics/drawable/AnimationDrawable;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 347
    .line 348
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 368
    move-result p1

    .line 369
    const/4 p2, 0x0

    .line 370
    .line 371
    cmpg-float p1, p1, p2

    .line 372
    .line 373
    if-gez p1, :cond_7

    .line 374
    .line 375
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3300(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5200(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/lang/String;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v6, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V

    .line 392
    return v5

    .line 393
    .line 394
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2900(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 398
    move-result p1

    .line 399
    .line 400
    const/16 p2, 0x3e8

    .line 401
    .line 402
    if-ge p1, p2, :cond_8

    .line 403
    .line 404
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    sget p2, Lcom/sobot/chat/R$string;->sobot_voice_time_short:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_recording_text_hint_bg:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    .line 435
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    .line 444
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    .line 471
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    .line 480
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5200(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/lang/String;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v6, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V

    .line 488
    :goto_1
    move p1, v1

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2900(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 496
    move-result p1

    .line 497
    .line 498
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2300(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 502
    move-result v0

    .line 503
    mul-int/2addr v0, p2

    .line 504
    .line 505
    if-ge p1, v0, :cond_9

    .line 506
    .line 507
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3300(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5200(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/lang/String;

    .line 520
    move-result-object p2

    .line 521
    .line 522
    .line 523
    invoke-static {p1, v5, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V

    .line 524
    return v5

    .line 525
    .line 526
    :cond_9
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2900(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 530
    move-result p1

    .line 531
    .line 532
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2300(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 536
    move-result v0

    .line 537
    mul-int/2addr v0, p2

    .line 538
    .line 539
    if-le p1, v0, :cond_a

    .line 540
    .line 541
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    sget p2, Lcom/sobot/chat/R$string;->sobot_voiceTooLong:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 560
    .line 561
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 562
    .line 563
    .line 564
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_recording_text_hint_bg:I

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 571
    .line 572
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 573
    .line 574
    .line 575
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    .line 581
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 582
    .line 583
    .line 584
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    .line 590
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    move p1, v5

    .line 599
    goto :goto_2

    .line 600
    .line 601
    :cond_a
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5200(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/lang/String;

    .line 605
    move-result-object p2

    .line 606
    .line 607
    .line 608
    invoke-static {p1, v6, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V

    .line 609
    goto :goto_1

    .line 610
    .line 611
    :goto_2
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 612
    .line 613
    .line 614
    invoke-static {p2, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2902(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 615
    .line 616
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->closeVoiceWindows(I)V

    .line 620
    goto :goto_3

    .line 621
    .line 622
    :cond_b
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5200(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/lang/String;

    .line 626
    move-result-object p2

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v6, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V

    .line 630
    .line 631
    :goto_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 632
    .line 633
    iput v1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 634
    .line 635
    iget-object p2, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->restartMyTimeTask(Landroid/os/Handler;)V

    .line 639
    return v5

    .line 640
    .line 641
    .line 642
    :cond_c
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 643
    move-result-object p2

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 647
    move-result p2

    .line 648
    .line 649
    if-eqz p2, :cond_d

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 653
    move-result-object p2

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 657
    .line 658
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 659
    .line 660
    .line 661
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 662
    move-result-object p2

    .line 663
    .line 664
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen$1;

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 671
    .line 672
    :cond_d
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->abandonAudioFocus()V

    .line 676
    .line 677
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    .line 684
    invoke-static {p2, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5202(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 687
    .line 688
    .line 689
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 690
    move-result-object p2

    .line 691
    .line 692
    .line 693
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 694
    .line 695
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 696
    .line 697
    .line 698
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 699
    move-result-object p2

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 703
    .line 704
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 705
    .line 706
    .line 707
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 708
    move-result-object p2

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 712
    .line 713
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 714
    .line 715
    .line 716
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 717
    move-result-object p2

    .line 718
    .line 719
    .line 720
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 721
    .line 722
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 723
    .line 724
    .line 725
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 726
    move-result-object p2

    .line 727
    .line 728
    .line 729
    const v0, 0x3ecccccd    # 0.4f

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 733
    .line 734
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 735
    .line 736
    .line 737
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;

    .line 738
    move-result-object p2

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 742
    .line 743
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoiceTimeTask()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 750
    .line 751
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 752
    .line 753
    .line 754
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 755
    move-result-object p1

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 761
    .line 762
    iput-object v2, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 763
    .line 764
    iput v1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 765
    .line 766
    .line 767
    invoke-static {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2902(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 768
    .line 769
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 770
    .line 771
    .line 772
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3300(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 773
    move-result-object p1

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 779
    .line 780
    .line 781
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 782
    move-result-object p1

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 788
    .line 789
    .line 790
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 791
    move-result-object p1

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    .line 796
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 797
    .line 798
    .line 799
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 800
    move-result-object p1

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    .line 805
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 806
    .line 807
    .line 808
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 809
    move-result-object p1

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 815
    .line 816
    .line 817
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 818
    move-result-object p1

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 822
    .line 823
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 824
    .line 825
    .line 826
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9900(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 827
    move-result-object p1

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    .line 832
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 833
    .line 834
    .line 835
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 836
    move-result-object p1

    .line 837
    .line 838
    sget p2, Lcom/sobot/chat/R$string;->sobot_up_send:I

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 842
    .line 843
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 844
    .line 845
    .line 846
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$10000(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 847
    return v5
.end method
