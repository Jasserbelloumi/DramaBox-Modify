.class synthetic Lio/bidmachine/protobuf/rendering/Rendering$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$AdaptiveAnimation$Style$StyleCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Background$SourceOneofCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Color$SourceOnofCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Placeholder$SourceOneofCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$Payload$PayloadOneofCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$SourceOneofCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;->values()[Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$AdaptiveAnimation$Style$StyleCase:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;->FADE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$AdaptiveAnimation$Style$StyleCase:[I

    .line 22
    .line 23
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;->SLIDE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$AdaptiveAnimation$Style$StyleCase:[I

    .line 33
    .line 34
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;->STYLE_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$StyleCase;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Background$SourceOneofCase:[I

    .line 50
    .line 51
    :try_start_3
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    .line 57
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    :catch_3
    :try_start_4
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Background$SourceOneofCase:[I

    .line 60
    .line 61
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    .line 67
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Background$SourceOneofCase:[I

    .line 70
    .line 71
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    .line 76
    .line 77
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    .line 80
    :catch_5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    .line 84
    new-array v3, v3, [I

    .line 85
    .line 86
    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Placeholder$SourceOneofCase:[I

    .line 87
    .line 88
    :try_start_6
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->NAME:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    .line 94
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    .line 96
    :catch_6
    :try_start_7
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Placeholder$SourceOneofCase:[I

    .line 97
    .line 98
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v4

    .line 103
    .line 104
    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Placeholder$SourceOneofCase:[I

    .line 107
    .line 108
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v4

    .line 113
    .line 114
    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    :catch_8
    const/4 v3, 0x4

    .line 116
    .line 117
    :try_start_9
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Placeholder$SourceOneofCase:[I

    .line 118
    .line 119
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v5

    .line 124
    .line 125
    aput v3, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    .line 128
    :catch_9
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 129
    move-result-object v4

    .line 130
    array-length v4, v4

    .line 131
    .line 132
    new-array v4, v4, [I

    .line 133
    .line 134
    sput-object v4, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$SourceOneofCase:[I

    .line 135
    .line 136
    :try_start_a
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->UNKNOWN:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v5

    .line 141
    .line 142
    aput v1, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    .line 144
    :catch_a
    :try_start_b
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$SourceOneofCase:[I

    .line 145
    .line 146
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->URL:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v5

    .line 151
    .line 152
    aput v0, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 153
    .line 154
    :catch_b
    :try_start_c
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$SourceOneofCase:[I

    .line 155
    .line 156
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->BASE64:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v5

    .line 161
    .line 162
    aput v2, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 163
    .line 164
    :catch_c
    :try_start_d
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$SourceOneofCase:[I

    .line 165
    .line 166
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->PAYLOAD:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v5

    .line 171
    .line 172
    aput v3, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 173
    .line 174
    :catch_d
    :try_start_e
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$SourceOneofCase:[I

    .line 175
    .line 176
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->SOURCEONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x5

    .line 182
    .line 183
    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 184
    .line 185
    .line 186
    :catch_e
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    .line 187
    move-result-object v3

    .line 188
    array-length v3, v3

    .line 189
    .line 190
    new-array v3, v3, [I

    .line 191
    .line 192
    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$Payload$PayloadOneofCase:[I

    .line 193
    .line 194
    :try_start_f
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;->XML:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v4

    .line 199
    .line 200
    aput v1, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 201
    .line 202
    :catch_f
    :try_start_10
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$Payload$PayloadOneofCase:[I

    .line 203
    .line 204
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;->HTML:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v4

    .line 209
    .line 210
    aput v0, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 211
    .line 212
    :catch_10
    :try_start_11
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$Payload$PayloadOneofCase:[I

    .line 213
    .line 214
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;->PAYLOADONEOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v4

    .line 219
    .line 220
    aput v2, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 221
    .line 222
    .line 223
    :catch_11
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    .line 224
    move-result-object v3

    .line 225
    array-length v3, v3

    .line 226
    .line 227
    new-array v3, v3, [I

    .line 228
    .line 229
    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Color$SourceOnofCase:[I

    .line 230
    .line 231
    :try_start_12
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->COLOR:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v4

    .line 236
    .line 237
    aput v1, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 238
    .line 239
    :catch_12
    :try_start_13
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Color$SourceOnofCase:[I

    .line 240
    .line 241
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->GRADIENT:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v3

    .line 246
    .line 247
    aput v0, v1, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 248
    .line 249
    :catch_13
    :try_start_14
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Color$SourceOnofCase:[I

    .line 250
    .line 251
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->SOURCEONOF_NOT_SET:Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v1

    .line 256
    .line 257
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 258
    :catch_14
    return-void
.end method
