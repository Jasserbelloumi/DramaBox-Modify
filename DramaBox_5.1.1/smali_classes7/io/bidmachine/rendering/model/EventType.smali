.class public final enum Lio/bidmachine/rendering/model/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/EventType$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/EventType;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/EventType$dramabox;

.field public static final enum OnClick:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnClose:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnComplete:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnImpression:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnMidpoint:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnMute:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnNavigate:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnPause:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnProgress:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnResume:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnScheduled:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnSkip:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnStart:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnUnMute:Lio/bidmachine/rendering/model/EventType;

.field public static final enum OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/EventType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "on_impression"

    .line 6
    .line 7
    const-string v3, "OnImpression"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "on_click"

    .line 18
    .line 19
    const-string v3, "OnClick"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "on_mute"

    .line 30
    .line 31
    const-string v3, "OnMute"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "on_unmute"

    .line 42
    .line 43
    const-string v3, "OnUnMute"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    .line 49
    .line 50
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "on_pause"

    .line 54
    .line 55
    const-string v3, "OnPause"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    .line 61
    .line 62
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "on_resume"

    .line 66
    .line 67
    const-string v3, "OnResume"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    .line 73
    .line 74
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "on_skip"

    .line 78
    .line 79
    const-string v3, "OnSkip"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    .line 85
    .line 86
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "on_close"

    .line 90
    .line 91
    const-string v3, "OnClose"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    .line 97
    .line 98
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "on_start"

    .line 103
    .line 104
    const-string v3, "OnStart"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    .line 110
    .line 111
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "on_first_quartile"

    .line 116
    .line 117
    const-string v3, "OnFirstQuartile"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    .line 123
    .line 124
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "on_midpoint"

    .line 129
    .line 130
    const-string v3, "OnMidpoint"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    .line 136
    .line 137
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "on_third_quartile"

    .line 142
    .line 143
    const-string v3, "OnThirdQuartile"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    .line 149
    .line 150
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "on_complete"

    .line 155
    .line 156
    const-string v3, "OnComplete"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    .line 162
    .line 163
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "on_progress"

    .line 168
    .line 169
    const-string v3, "OnProgress"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    .line 175
    .line 176
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "on_use_custom_close"

    .line 181
    .line 182
    const-string v3, "OnUseCustomClose"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    .line 188
    .line 189
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "on_scheduled"

    .line 194
    .line 195
    const-string v3, "OnScheduled"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    .line 201
    .line 202
    new-instance v0, Lio/bidmachine/rendering/model/EventType;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "on_navigate"

    .line 207
    .line 208
    const-string v3, "OnNavigate"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lio/bidmachine/rendering/model/EventType;->a()[Lio/bidmachine/rendering/model/EventType;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->b:[Lio/bidmachine/rendering/model/EventType;

    .line 220
    .line 221
    new-instance v0, Lio/bidmachine/rendering/model/EventType$dramabox;

    .line 222
    const/4 v1, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/EventType$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    sput-object v0, Lio/bidmachine/rendering/model/EventType;->Companion:Lio/bidmachine/rendering/model/EventType$dramabox;

    .line 228
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
    iput-object p3, p0, Lio/bidmachine/rendering/model/EventType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/EventType;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lio/bidmachine/rendering/model/EventType;

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->Companion:Lio/bidmachine/rendering/model/EventType$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/EventType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/EventType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/EventType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/EventType;->b:[Lio/bidmachine/rendering/model/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/EventType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/EventType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
