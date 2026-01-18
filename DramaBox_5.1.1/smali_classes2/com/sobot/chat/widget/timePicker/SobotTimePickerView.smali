.class public Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;
.super Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;,
        Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;
    }
.end annotation


# static fields
.field private static final TAG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final TAG_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private Color_Background_Title:I

.field private Color_Background_Wheel:I

.field private Color_Cancel:I

.field private Color_Submit:I

.field private Color_Title:I

.field private Size_Content:I

.field private Size_Submit_Cancel:I

.field private Size_Title:I

.field private Str_Cancel:Ljava/lang/String;

.field private Str_Submit:Ljava/lang/String;

.field private Str_Title:Ljava/lang/String;

.field private backgroundId:I

.field private btnCancel:Landroid/widget/ImageView;

.field private btnSubmit:Landroid/widget/Button;

.field private cancelable:Z

.field private customListener:Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;

.field private cyclic:Z

.field private date:Ljava/util/Calendar;

.field private dividerColor:I

.field private dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

.field private endDate:Ljava/util/Calendar;

.field private endYear:I

.field private gravity:I

.field private isCenterLabel:Z

.field private isDialog:Z

.field private label_day:Ljava/lang/String;

.field private label_hours:Ljava/lang/String;

.field private label_mins:Ljava/lang/String;

.field private label_month:Ljava/lang/String;

.field private label_seconds:Ljava/lang/String;

.field private label_year:Ljava/lang/String;

.field private layoutRes:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private startDate:Ljava/util/Calendar;

.field private startYear:I

.field private textColorCenter:I

.field private textColorOut:I

.field private timeSelectListener:Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;

.field private tvTitle:Landroid/widget/TextView;

.field private type:[Z

.field wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->gravity:I

    .line 12
    .line 13
    .line 14
    const v0, 0x3fcccccd    # 1.6f

    .line 15
    .line 16
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->lineSpacingMultiplier:F

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$100(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->timeSelectListener:Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$200(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->gravity:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$300(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)[Z

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->type:[Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$400(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Str_Submit:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$500(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Str_Cancel:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$600(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Str_Title:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$700(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Submit:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$800(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Cancel:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$900(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Title:I

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Background_Wheel:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1100(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Background_Title:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1200(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Size_Submit_Cancel:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1300(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Size_Title:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1400(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Size_Content:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1500(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startYear:I

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1600(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endYear:I

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1700(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/util/Calendar;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startDate:Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1800(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/util/Calendar;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$1900(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/util/Calendar;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->cyclic:Z

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2100(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->isCenterLabel:Z

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2200(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->cancelable:Z

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2300(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_year:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2400(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_month:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2500(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_day:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2600(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_hours:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2700(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_mins:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2800(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_seconds:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$2900(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 188
    move-result v0

    .line 189
    .line 190
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->textColorCenter:I

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$3000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 194
    move-result v0

    .line 195
    .line 196
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->textColorOut:I

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$3100(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 200
    move-result v0

    .line 201
    .line 202
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->dividerColor:I

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$3200(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->customListener:Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$3300(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->layoutRes:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$3400(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)F

    .line 218
    move-result v0

    .line 219
    .line 220
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->lineSpacingMultiplier:F

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$3500(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->isDialog:Z

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$3600(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$3700(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)I

    .line 236
    move-result v0

    .line 237
    .line 238
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->backgroundId:I

    .line 239
    .line 240
    iget-object v0, p1, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->decorView:Landroid/view/ViewGroup;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->decorView:Landroid/view/ViewGroup;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;->access$000(Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$Builder;)Landroid/content/Context;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->initView(Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->cancelable:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->setDialogOutSideCancelable(Z)V

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->backgroundId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->initViews(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->init()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->initEvents()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->customListener:Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lcom/sobot/chat/R$layout;->sobot_pickerview_time:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/sobot/chat/R$id;->tvTitle:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->tvTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/sobot/chat/R$id;->btnSubmit:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 52
    .line 53
    sget v0, Lcom/sobot/chat/R$id;->btnCancel:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnCancel:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 64
    .line 65
    const-string v1, "submit"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnCancel:Landroid/widget/ImageView;

    .line 71
    .line 72
    const-string v1, "cancel"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnCancel:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Str_Submit:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget v2, Lcom/sobot/chat/R$string;->sobot_btn_submit:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Str_Submit:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->tvTitle:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Str_Title:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const-string v1, ""

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Str_Title:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 132
    .line 133
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Submit:I

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->pickerview_timebtn_nor:I

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->tvTitle:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Title:I

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->pickerview_topbar_title:I

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 154
    .line 155
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Size_Submit_Cancel:I

    .line 156
    int-to-float v1, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->tvTitle:Landroid/widget/TextView;

    .line 162
    .line 163
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Size_Title:I

    .line 164
    int-to-float v1, v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    .line 169
    sget v0, Lcom/sobot/chat/R$id;->rv_topbar:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Background_Title:I

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->pickerview_bg_topbar:I

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v2, "layout"

    .line 192
    .line 193
    iget-object v3, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->layoutRes:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v2, v3}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    .line 199
    iget-object v3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/timePicker/listener/SobotCustomListener;->customLayout(Landroid/view/View;)V

    .line 207
    .line 208
    :goto_2
    sget v0, Lcom/sobot/chat/R$id;->timepicker:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Color_Background_Wheel:I

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->bgColor_default:I

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->type:[Z

    .line 228
    .line 229
    iget v3, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->gravity:I

    .line 230
    .line 231
    iget v4, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->Size_Content:I

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;-><init>(Landroid/view/View;[ZII)V

    .line 235
    .line 236
    iput-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 237
    .line 238
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startYear:I

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endYear:I

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    if-gt v0, v1, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->setRange()V

    .line 250
    .line 251
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startDate:Ljava/util/Calendar;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 261
    move-result-wide v0

    .line 262
    .line 263
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 267
    move-result-wide v2

    .line 268
    .line 269
    cmp-long v0, v0, v2

    .line 270
    .line 271
    if-gtz v0, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->setRangDate()V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_8
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 280
    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->setRangDate()V

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_9
    if-nez v0, :cond_a

    .line 288
    .line 289
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->setRangDate()V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->setTime()V

    .line 298
    .line 299
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_year:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_month:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_day:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_hours:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_mins:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->label_seconds:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v1 .. v7}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->cancelable:Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->setOutSideCancelable(Z)Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 322
    .line 323
    iget-boolean v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->cyclic:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setCyclic(Z)V

    .line 327
    .line 328
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 329
    .line 330
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->dividerColor:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setDividerColor(I)V

    .line 334
    .line 335
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V

    .line 341
    .line 342
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 343
    .line 344
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->lineSpacingMultiplier:F

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setLineSpacingMultiplier(F)V

    .line 348
    .line 349
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 350
    .line 351
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->textColorOut:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setTextColorOut(I)V

    .line 355
    .line 356
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 357
    .line 358
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->textColorCenter:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setTextColorCenter(I)V

    .line 362
    .line 363
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 364
    .line 365
    iget-boolean v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->isCenterLabel:Z

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 382
    move-result p1

    .line 383
    .line 384
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 393
    .line 394
    .line 395
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    :cond_b
    return-void
.end method

.method private setRangDate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startDate:Ljava/util/Calendar;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startDate:Ljava/util/Calendar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startDate:Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startDate:Ljava/util/Calendar;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endDate:Ljava/util/Calendar;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private setRange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->startYear:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setStartYear(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 10
    .line 11
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->endYear:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setEndYear(I)V

    .line 15
    return-void
.end method

.method private setTime()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v0

    .line 49
    :goto_0
    move v13, v0

    .line 50
    move v8, v1

    .line 51
    move v12, v3

    .line 52
    move v11, v4

    .line 53
    move v10, v5

    .line 54
    move v9, v6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :goto_1
    iget-object v7, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v7 .. v13}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setPicker(IIIIII)V

    .line 96
    return-void
.end method


# virtual methods
.method public getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->isDialog:Z

    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "submit"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->returnData()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public returnData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->timeSelectListener:Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->dateFormat:Ljava/text/DateFormat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getTime()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->timeSelectListener:Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->clickView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView$OnTimeSelectListener;->onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->date:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/SobotTimePickerView;->setTime()V

    .line 6
    return-void
.end method
