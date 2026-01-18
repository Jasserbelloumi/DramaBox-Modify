.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/dramabox;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzago;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagr;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adUi:Ly2/tyu;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzago;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagr;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzago;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagr;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzago;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagr;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzago;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagr;
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzago;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly2/jkk;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzago;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzagr;
    .end annotation
.end field

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 13
    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->companions:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;

    .line 31
    return-void
.end method


# virtual methods
.method public O(Ly2/tyu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adUi:Ly2/tyu;

    .line 3
    return-void
.end method

.method public dramabox()[Ly2/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "vastMediaHeight"

    .line 7
    .line 8
    const-string v1, "vastMediaWidth"

    .line 9
    .line 10
    const-string v2, "vastMediaBitrate"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->io(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->creativeAdId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIdValue:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->universalAdIdRegistry:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->description:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->contentType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperIds:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperSystems:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    .line 38
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adSystem:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->advertiserName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->surveyUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->dealId:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v15

    .line 47
    .line 48
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->linear:Z

    .line 49
    .line 50
    move/from16 v17, v15

    .line 51
    .line 52
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skippable:Z

    .line 53
    .line 54
    move/from16 v18, v15

    .line 55
    .line 56
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->width:I

    .line 57
    .line 58
    move/from16 v19, v15

    .line 59
    .line 60
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->height:I

    .line 61
    .line 62
    move/from16 v20, v15

    .line 63
    .line 64
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaHeight:I

    .line 65
    .line 66
    move/from16 v21, v15

    .line 67
    .line 68
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaWidth:I

    .line 69
    .line 70
    move/from16 v22, v15

    .line 71
    .line 72
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->vastMediaBitrate:I

    .line 73
    .line 74
    move/from16 v23, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->traffickingParameters:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v24, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->clickThroughUrl:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v25, v14

    .line 83
    .line 84
    move-object/from16 v26, v15

    .line 85
    .line 86
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->duration:D

    .line 87
    .line 88
    move-wide/from16 v27, v14

    .line 89
    .line 90
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->uiElements:Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    move-object/from16 v29, v15

    .line 103
    .line 104
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->disableUi:Z

    .line 105
    .line 106
    move-object/from16 v30, v14

    .line 107
    .line 108
    move/from16 v31, v15

    .line 109
    .line 110
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->skipTimeOffset:D

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    move-wide/from16 v32, v14

    .line 118
    .line 119
    const-string v14, "Ad [adId="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", creativeId="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", creativeAdId="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", universalAdIdValue="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", universalAdIdRegistry="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", title="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", description="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, ", contentType="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, ", adWrapperIds="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, ", adWrapperSystems="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, ", adWrapperCreativeIds="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, ", adSystem="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, ", advertiserName="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, ", surveyUrl="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    move-object/from16 v1, v25

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, ", dealId="

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, ", linear="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    move/from16 v1, v17

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, ", skippable="

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    move/from16 v1, v18

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, ", width="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move/from16 v1, v19

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, ", height="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    move/from16 v1, v20

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, ", vastMediaHeight="

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    move/from16 v1, v21

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, ", vastMediaWidth="

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    move/from16 v1, v22

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, ", vastMediaBitrate="

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move/from16 v1, v23

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ", traffickingParameters="

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    move-object/from16 v1, v24

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, ", clickThroughUrl="

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    move-object/from16 v1, v26

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, ", duration="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    move-wide/from16 v1, v27

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, ", adPodInfo="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    move-object/from16 v1, v30

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, ", uiElements="

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    move-object/from16 v1, v29

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, ", disableUi="

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    move/from16 v1, v31

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v1, ", skipTimeOffset="

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    move-wide/from16 v1, v32

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "]"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method
