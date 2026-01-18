.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$dramabox;

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/CharDirectionality;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    sget-object v1, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "UNDEFINED"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    .line 12
    .line 13
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 14
    .line 15
    const-string v1, "LEFT_TO_RIGHT"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    .line 22
    .line 23
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 24
    .line 25
    const-string v1, "RIGHT_TO_LEFT"

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    .line 32
    .line 33
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 34
    .line 35
    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    .line 42
    .line 43
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 44
    .line 45
    const-string v1, "EUROPEAN_NUMBER"

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    .line 52
    .line 53
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 54
    .line 55
    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 62
    .line 63
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 64
    .line 65
    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    .line 66
    const/4 v3, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v0, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    .line 72
    .line 73
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 74
    .line 75
    const-string v1, "ARABIC_NUMBER"

    .line 76
    const/4 v2, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v0, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    .line 82
    .line 83
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 84
    .line 85
    const-string v1, "COMMON_NUMBER_SEPARATOR"

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v0, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 93
    .line 94
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 95
    .line 96
    const-string v1, "NONSPACING_MARK"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    sput-object v0, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    .line 104
    .line 105
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 106
    .line 107
    const-string v1, "BOUNDARY_NEUTRAL"

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    sput-object v0, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    .line 115
    .line 116
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 117
    .line 118
    const-string v1, "PARAGRAPH_SEPARATOR"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v0, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 126
    .line 127
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 128
    .line 129
    const-string v1, "SEGMENT_SEPARATOR"

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v0, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    .line 137
    .line 138
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 139
    .line 140
    const-string v1, "WHITESPACE"

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    sput-object v0, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    .line 148
    .line 149
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 150
    .line 151
    const-string v1, "OTHER_NEUTRALS"

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    sput-object v0, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    .line 159
    .line 160
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 161
    .line 162
    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 170
    .line 171
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 172
    .line 173
    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    sput-object v0, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 181
    .line 182
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 183
    .line 184
    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    .line 192
    .line 193
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 194
    .line 195
    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    .line 196
    .line 197
    const/16 v3, 0x12

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v0, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    .line 203
    .line 204
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 205
    .line 206
    const-string v1, "POP_DIRECTIONAL_FORMAT"

    .line 207
    .line 208
    const/16 v2, 0x13

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    sput-object v0, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lkotlin/text/CharDirectionality;->$values()[Lkotlin/text/CharDirectionality;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    sput-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lrf/dramabox;

    .line 226
    .line 227
    new-instance v0, Lkotlin/text/CharDirectionality$dramabox;

    .line 228
    const/4 v1, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$dramabox;

    .line 234
    .line 235
    new-instance v0, LGf/dramabox;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, LGf/dramabox;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sput-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Ljf/lO;

    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$delegate$cp()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Ljf/lO;

    .line 3
    return-object v0
.end method

.method private static final directionalityMap_delegate$lambda$1()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/text/CharDirectionality;->getEntries()Lrf/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkf/Ok1;->I(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/l;->I(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    check-cast v3, Lkotlin/text/CharDirectionality;

    .line 43
    .line 44
    iget v3, v3, Lkotlin/text/CharDirectionality;->value:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method

.method public static synthetic dramabox()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/text/CharDirectionality;->directionalityMap_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lkotlin/text/CharDirectionality;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/text/CharDirectionality;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/text/CharDirectionality;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/text/CharDirectionality;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 3
    return v0
.end method
