.class public final enum Lio/bidmachine/AdsFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdsFormat$OT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsFormat;

.field public static final enum Banner:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_300x250:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_320x50:Lio/bidmachine/AdsFormat;

.field public static final enum Banner_728x90:Lio/bidmachine/AdsFormat;

.field public static final enum Interstitial:Lio/bidmachine/AdsFormat;

.field public static final enum InterstitialStatic:Lio/bidmachine/AdsFormat;

.field public static final enum InterstitialVideo:Lio/bidmachine/AdsFormat;

.field public static final enum Native:Lio/bidmachine/AdsFormat;

.field public static final enum Rewarded:Lio/bidmachine/AdsFormat;

.field public static final enum RewardedStatic:Lio/bidmachine/AdsFormat;

.field public static final enum RewardedVideo:Lio/bidmachine/AdsFormat;


# instance fields
.field private final matcher:Lio/bidmachine/AdsFormat$OT;

.field private final parent:Lio/bidmachine/AdsFormat;

.field private final remoteName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsFormat;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lio/bidmachine/AdsFormat;

    .line 5
    .line 6
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v6, Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    new-instance v5, Lio/bidmachine/AdsFormat$O;

    .line 5
    .line 6
    sget-object v7, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v7}, Lio/bidmachine/AdsFormat$O;-><init>(Lio/bidmachine/AdsType;)V

    .line 10
    .line 11
    const-string v1, "Banner"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "banner"

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 20
    .line 21
    sput-object v6, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 22
    .line 23
    new-instance v8, Lio/bidmachine/AdsFormat;

    .line 24
    .line 25
    new-instance v5, Lio/bidmachine/AdsFormat$l;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v7}, Lio/bidmachine/AdsFormat$l;-><init>(Lio/bidmachine/AdsType;)V

    .line 29
    .line 30
    const-string v1, "Banner_320x50"

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    const-string v3, "banner_320x50"

    .line 34
    move-object v0, v8

    .line 35
    move-object v4, v6

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 39
    .line 40
    sput-object v8, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 41
    .line 42
    new-instance v8, Lio/bidmachine/AdsFormat;

    .line 43
    .line 44
    new-instance v5, Lio/bidmachine/AdsFormat$I;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v7}, Lio/bidmachine/AdsFormat$I;-><init>(Lio/bidmachine/AdsType;)V

    .line 48
    .line 49
    const-string v1, "Banner_300x250"

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    const-string v3, "banner_300x250"

    .line 53
    move-object v0, v8

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 57
    .line 58
    sput-object v8, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 59
    .line 60
    new-instance v8, Lio/bidmachine/AdsFormat;

    .line 61
    .line 62
    new-instance v5, Lio/bidmachine/AdsFormat$io;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7}, Lio/bidmachine/AdsFormat$io;-><init>(Lio/bidmachine/AdsType;)V

    .line 66
    .line 67
    const-string v1, "Banner_728x90"

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    const-string v3, "banner_728x90"

    .line 71
    move-object v0, v8

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 75
    .line 76
    sput-object v8, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 77
    .line 78
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 79
    .line 80
    new-instance v14, Lio/bidmachine/AdsFormat$l1;

    .line 81
    .line 82
    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 83
    .line 84
    .line 85
    invoke-direct {v14, v1}, Lio/bidmachine/AdsFormat$l1;-><init>(Lio/bidmachine/AdsType;)V

    .line 86
    .line 87
    const-string v10, "Interstitial"

    .line 88
    const/4 v11, 0x4

    .line 89
    .line 90
    const-string v12, "interstitial"

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v9, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 96
    .line 97
    sput-object v0, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 98
    .line 99
    new-instance v2, Lio/bidmachine/AdsFormat;

    .line 100
    .line 101
    new-instance v14, Lio/bidmachine/AdsFormat$lO;

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v1}, Lio/bidmachine/AdsFormat$lO;-><init>(Lio/bidmachine/AdsType;)V

    .line 105
    .line 106
    const-string v10, "InterstitialVideo"

    .line 107
    const/4 v11, 0x5

    .line 108
    .line 109
    const-string v12, "interstitial_video"

    .line 110
    move-object v9, v2

    .line 111
    move-object v13, v0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 115
    .line 116
    sput-object v2, Lio/bidmachine/AdsFormat;->InterstitialVideo:Lio/bidmachine/AdsFormat;

    .line 117
    .line 118
    new-instance v2, Lio/bidmachine/AdsFormat;

    .line 119
    .line 120
    new-instance v14, Lio/bidmachine/AdsFormat$ll;

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v1}, Lio/bidmachine/AdsFormat$ll;-><init>(Lio/bidmachine/AdsType;)V

    .line 124
    .line 125
    const-string v10, "InterstitialStatic"

    .line 126
    const/4 v11, 0x6

    .line 127
    .line 128
    const-string v12, "interstitial_static"

    .line 129
    move-object v9, v2

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 133
    .line 134
    sput-object v2, Lio/bidmachine/AdsFormat;->InterstitialStatic:Lio/bidmachine/AdsFormat;

    .line 135
    .line 136
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 137
    .line 138
    new-instance v8, Lio/bidmachine/AdsFormat$lo;

    .line 139
    .line 140
    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v1}, Lio/bidmachine/AdsFormat$lo;-><init>(Lio/bidmachine/AdsType;)V

    .line 144
    .line 145
    const-string v4, "Rewarded"

    .line 146
    const/4 v5, 0x7

    .line 147
    .line 148
    const-string v6, "rewarded"

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, v0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 154
    .line 155
    sput-object v0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 156
    .line 157
    new-instance v2, Lio/bidmachine/AdsFormat;

    .line 158
    .line 159
    new-instance v8, Lio/bidmachine/AdsFormat$IO;

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v1}, Lio/bidmachine/AdsFormat$IO;-><init>(Lio/bidmachine/AdsType;)V

    .line 163
    .line 164
    const-string v4, "RewardedVideo"

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    const-string v6, "rewarded_video"

    .line 169
    move-object v3, v2

    .line 170
    move-object v7, v0

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 174
    .line 175
    sput-object v2, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 176
    .line 177
    new-instance v2, Lio/bidmachine/AdsFormat;

    .line 178
    .line 179
    new-instance v8, Lio/bidmachine/AdsFormat$dramabox;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v1}, Lio/bidmachine/AdsFormat$dramabox;-><init>(Lio/bidmachine/AdsType;)V

    .line 183
    .line 184
    const-string v4, "RewardedStatic"

    .line 185
    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    const-string v6, "rewarded_static"

    .line 189
    move-object v3, v2

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 193
    .line 194
    sput-object v2, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 195
    .line 196
    new-instance v0, Lio/bidmachine/AdsFormat;

    .line 197
    .line 198
    new-instance v14, Lio/bidmachine/AdsFormat$dramaboxapp;

    .line 199
    .line 200
    sget-object v1, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v1}, Lio/bidmachine/AdsFormat$dramaboxapp;-><init>(Lio/bidmachine/AdsType;)V

    .line 204
    .line 205
    const-string v10, "Native"

    .line 206
    .line 207
    const/16 v11, 0xa

    .line 208
    .line 209
    const-string v12, "native"

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v9, v0

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V

    .line 215
    .line 216
    sput-object v0, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lio/bidmachine/AdsFormat;->$values()[Lio/bidmachine/AdsFormat;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sput-object v0, Lio/bidmachine/AdsFormat;->$VALUES:[Lio/bidmachine/AdsFormat;

    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/AdsFormat;Lio/bidmachine/AdsFormat$OT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/AdsFormat$OT;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/bidmachine/AdsFormat;->parent:Lio/bidmachine/AdsFormat;

    .line 8
    .line 9
    iput-object p5, p0, Lio/bidmachine/AdsFormat;->matcher:Lio/bidmachine/AdsFormat$OT;

    .line 10
    return-void
.end method

.method public static byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-object v4, v3, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/AdsFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdsFormat;->$VALUES:[Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/AdsFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/AdsFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat;->matcher:Lio/bidmachine/AdsFormat$OT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/AdsFormat$OT;->dramabox(Lio/bidmachine/AdsFormat$OT;)Lio/bidmachine/AdsType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat;->parent:Lio/bidmachine/AdsFormat;

    .line 3
    return-object v0
.end method

.method public getRemoteName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat;->remoteName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isMatch(Lio/bidmachine/AdsType;LDd/l;Lio/bidmachine/AdContentType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LDd/l;",
            ">(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsFormat;->matcher:Lio/bidmachine/AdsFormat$OT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/AdsFormat$OT;->O(Lio/bidmachine/AdsType;LDd/l;Lio/bidmachine/AdContentType;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
