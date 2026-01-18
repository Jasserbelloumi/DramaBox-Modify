.class public final enum Lio/bidmachine/rendering/model/EventTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/EventTaskType$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/EventTaskType;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Close:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final Companion:Lio/bidmachine/rendering/model/EventTaskType$dramabox;

.field public static final enum Hide:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Mute:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Open:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum OpenPrivacySheet:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Progress:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Repeat:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Schedule:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Show:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Skip:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Start:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum ToggleStateGroups:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Track:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum UnMute:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/EventTaskType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "track"

    .line 6
    .line 7
    const-string v3, "Track"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "open"

    .line 18
    .line 19
    const-string v3, "Open"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "notify_open"

    .line 30
    .line 31
    const-string v3, "NotifyOpen"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "skip"

    .line 42
    .line 43
    const-string v3, "Skip"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    .line 49
    .line 50
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "close"

    .line 54
    .line 55
    const-string v3, "Close"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    .line 61
    .line 62
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "mute"

    .line 66
    .line 67
    const-string v3, "Mute"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    .line 73
    .line 74
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "unmute"

    .line 78
    .line 79
    const-string v3, "UnMute"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    .line 85
    .line 86
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "repeat"

    .line 90
    .line 91
    const-string v3, "Repeat"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Repeat:Lio/bidmachine/rendering/model/EventTaskType;

    .line 97
    .line 98
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "show"

    .line 103
    .line 104
    const-string v3, "Show"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    .line 110
    .line 111
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "hide"

    .line 116
    .line 117
    const-string v3, "Hide"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    .line 123
    .line 124
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "progress"

    .line 129
    .line 130
    const-string v3, "Progress"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    .line 136
    .line 137
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "schedule"

    .line 142
    .line 143
    const-string v3, "Schedule"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    .line 149
    .line 150
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "start"

    .line 155
    .line 156
    const-string v3, "Start"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    .line 162
    .line 163
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "lock_visibility"

    .line 168
    .line 169
    const-string v3, "LockVisibility"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    .line 175
    .line 176
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "unlock_visibility"

    .line 181
    .line 182
    const-string v3, "UnlockVisibility"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    .line 188
    .line 189
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "simulate_click"

    .line 194
    .line 195
    const-string v3, "SimulateClick"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    .line 201
    .line 202
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "open_privacy_sheet"

    .line 207
    .line 208
    const-string v3, "OpenPrivacySheet"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->OpenPrivacySheet:Lio/bidmachine/rendering/model/EventTaskType;

    .line 214
    .line 215
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string v2, "toggle_state_groups"

    .line 220
    .line 221
    const-string v3, "ToggleStateGroups"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->ToggleStateGroups:Lio/bidmachine/rendering/model/EventTaskType;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lio/bidmachine/rendering/model/EventTaskType;->a()[Lio/bidmachine/rendering/model/EventTaskType;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->b:[Lio/bidmachine/rendering/model/EventTaskType;

    .line 233
    .line 234
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType$dramabox;

    .line 235
    const/4 v1, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/EventTaskType$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Companion:Lio/bidmachine/rendering/model/EventTaskType$dramabox;

    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/rendering/model/EventTaskType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/EventTaskType;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Repeat:Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->OpenPrivacySheet:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->ToggleStateGroups:Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Companion:Lio/bidmachine/rendering/model/EventTaskType$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/EventTaskType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/EventTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->b:[Lio/bidmachine/rendering/model/EventTaskType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/EventTaskType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/EventTaskType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
