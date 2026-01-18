.class public final Lcom/sobot/widget/ui/calenderview/LunarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LUNAR_MONTH_DAYS:[I

.field private static SOLAR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe1

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/sobot/widget/ui/calenderview/LunarUtil;->LUNAR_MONTH_DAYS:[I

    .line 10
    .line 11
    const/16 v0, 0xe1

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/sobot/widget/ui/calenderview/LunarUtil;->SOLAR:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 4
        0x75f
        0x1694
        0x16aa
        0x4ad5
        0xab6
        0xc4b7
        0x4ae
        0xa56
        0xb52a
        0x1d2a
        0xd54
        0x75aa
        0x156a
        0x1096d
        0x95c
        0x14ae
        0xaa4d
        0x1a4c
        0x1b2a
        0x8d55
        0xad4
        0x135a
        0x495d
        0x95c
        0xd49b
        0x149a
        0x1a4a
        0xbaa5
        0x16a8
        0x1ad4
        0x52da
        0x12b6
        0xe937
        0x92e
        0x1496
        0xb64b
        0xd4a
        0xda8
        0x95b5
        0x56c
        0x12ae
        0x492f
        0x92e
        0xcc96
        0x1a94
        0x1d4a
        0xada9
        0xb5a
        0x56c
        0x726e
        0x125c
        0xf92d
        0x192a
        0x1a94
        0xdb4a
        0x16aa
        0xad4
        0x955b
        0x4ba
        0x125a
        0x592b
        0x152a
        0xf695
        0xd94
        0x16aa
        0xaab5
        0x9b4
        0x14b6
        0x6a57
        0xa56
        0x1152a
        0x1d2a
        0xd54
        0xd5aa
        0x156a
        0x96c
        0x94ae
        0x14ae
        0xa4c
        0x7d26
        0x1b2a
        0xeb55
        0xad4
        0x12da
        0xa95d
        0x95a
        0x149a
        0x9a4d
        0x1a4a
        0x11aa5
        0x16a8
        0x16d4
        0xd2da
        0x12b6
        0x936
        0x9497
        0x1496
        0x1564b
        0xd4a
        0xda8
        0xd5b4
        0x156c
        0x12ae
        0xa92f
        0x92e
        0xc96
        0x6d4a
        0x1d4a
        0x10d65
        0xb58
        0x156c
        0xb26d
        0x125c
        0x192c
        0x9a95
        0x1a94
        0x1b4a
        0x4b55
        0xad4
        0xf55b
        0x4ba
        0x125a
        0xb92b
        0x152a
        0x1694
        0x96aa
        0x15aa
        0x12ab5
        0x974
        0x14b6
        0xca57
        0xa56
        0x1526
        0x8e95
        0xd54
        0x15aa
        0x49b5
        0x96c
        0xd4ae
        0x149c
        0x1a4c
        0xbd26
        0x1aa6
        0xb54
        0x6d6a
        0x12da
        0x1695d
        0x95a
        0x149a
        0xda4b
        0x1a4a
        0x1aa4
        0xbb54
        0x16b4
        0xada
        0x495b
        0x936
        0xf497
        0x1496
        0x154a
        0xb6a5
        0xda4
        0x15b4
        0x6ab6
        0x126e
        0x1092f
        0x92e
        0xc96
        0xcd4a
        0x1d4a
        0xd64
        0x956c
        0x155c
        0x125c
        0x792e
        0x192c
        0xfa95
        0x1a94
        0x1b4a
        0xab55
        0xad4
        0x14da
        0x8a5d
        0xa5a
        0x1152b
        0x152a
        0x1694
        0xd6aa
        0x15aa
        0xab4
        0x94ba
        0x14b6
        0xa56
        0x7527
        0xd26
        0xee53
        0xd54
        0x15aa
        0xa9b5
        0x96c
        0x14ae
        0x8a4e
        0x1a4c
        0x11d26
        0x1aa4
        0x1b54
        0xcd6a
        0xada
        0x95c
        0x949d
        0x149a
        0x1a2a
        0x5b25
        0x1aa4
        0xfb52
        0x16b4
        0xaba
        0xa95b
        0x936
        0x1496
        0x9a4b
        0x154a
        0x136a5
        0xda4
        0x15ac
    .end array-data

    :array_1
    .array-data 4
        0x75f
        0xec04c
        0xec23f
        0xec435
        0xec649
        0xec83e
        0xeca51
        0xecc46
        0xece3a
        0xed04d
        0xed242
        0xed436
        0xed64a
        0xed83f
        0xeda53
        0xedc48
        0xede3d
        0xee050
        0xee244
        0xee439
        0xee64d
        0xee842
        0xeea36
        0xeec4a
        0xeee3e
        0xef052
        0xef246
        0xef43a
        0xef64e
        0xef843
        0xefa37
        0xefc4b
        0xefe41
        0xf0054
        0xf0248
        0xf043c
        0xf0650
        0xf0845
        0xf0a38
        0xf0c4d
        0xf0e42
        0xf1037
        0xf124a
        0xf143e
        0xf1651
        0xf1846
        0xf1a3a
        0xf1c4e
        0xf1e44
        0xf2038
        0xf224b
        0xf243f
        0xf2653
        0xf2848
        0xf2a3b
        0xf2c4f
        0xf2e45
        0xf3039
        0xf324d
        0xf3442
        0xf3636
        0xf384a
        0xf3a3d
        0xf3c51
        0xf3e46
        0xf403b
        0xf424e
        0xf4443
        0xf4638
        0xf484c
        0xf4a3f
        0xf4c52
        0xf4e48
        0xf503c
        0xf524f
        0xf5445
        0xf5639
        0xf584d
        0xf5a42
        0xf5c35
        0xf5e49
        0xf603e
        0xf6251
        0xf6446
        0xf663b
        0xf684f
        0xf6a43
        0xf6c37
        0xf6e4b
        0xf703f
        0xf7252
        0xf7447
        0xf763c
        0xf7850
        0xf7a45
        0xf7c39
        0xf7e4d
        0xf8042
        0xf8254
        0xf8449
        0xf863d
        0xf8851
        0xf8a46
        0xf8c3b
        0xf8e4f
        0xf9044
        0xf9237
        0xf944a
        0xf963f
        0xf9853
        0xf9a47
        0xf9c3c
        0xf9e50
        0xfa045
        0xfa238
        0xfa44c
        0xfa641
        0xfa836
        0xfaa49
        0xfac3d
        0xfae52
        0xfb047
        0xfb23a
        0xfb44e
        0xfb643
        0xfb837
        0xfba4a
        0xfbc3f
        0xfbe53
        0xfc048
        0xfc23c
        0xfc450
        0xfc645
        0xfc839
        0xfca4c
        0xfcc41
        0xfce36
        0xfd04a
        0xfd23d
        0xfd451
        0xfd646
        0xfd83a
        0xfda4d
        0xfdc43
        0xfde37
        0xfe04b
        0xfe23f
        0xfe453
        0xfe648
        0xfe83c
        0xfea4f
        0xfec44
        0xfee38
        0xff04c
        0xff241
        0xff436
        0xff64a
        0xff83e
        0xffa51
        0xffc46
        0xffe3a
        0x10004e
        0x100242
        0x100437
        0x10064b
        0x100841
        0x100a53
        0x100c48
        0x100e3c
        0x10104f
        0x101244
        0x101438
        0x10164c
        0x101842
        0x101a35
        0x101c49
        0x101e3d
        0x102051
        0x102245
        0x10243a
        0x10264e
        0x102843
        0x102a37
        0x102c4b
        0x102e3f
        0x103053
        0x103247
        0x10343b
        0x10364f
        0x103845
        0x103a38
        0x103c4c
        0x103e42
        0x104036
        0x104249
        0x10443d
        0x104651
        0x104846
        0x104a3a
        0x104c4e
        0x104e43
        0x105038
        0x10524a
        0x10543e
        0x105652
        0x105847
        0x105a3b
        0x105c4f
        0x105e45
        0x106039
        0x10624c
        0x106441
        0x106635
        0x106849
        0x106a3d
        0x106c51
        0x106e47
        0x10703c
        0x10724f
        0x107444
        0x107638
        0x10784c
        0x107a3f
        0x107c53
        0x107e48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getBitInt(III)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    shl-int/2addr p1, p2

    and-int/2addr p0, p1

    shr-int/2addr p0, p2

    return p0
.end method

.method public static lunarToSolar(IIIZ)[I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/widget/ui/calenderview/LunarUtil;->LUNAR_MONTH_DAYS:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    sub-int v2, p0, v2

    .line 8
    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v2

    .line 27
    :cond_2
    :goto_0
    move p3, v1

    .line 28
    move v2, p3

    .line 29
    .line 30
    :goto_1
    if-ge p3, p1, :cond_4

    .line 31
    .line 32
    rsub-int/lit8 v4, p3, 0xc

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5, v4}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    const/16 v4, 0x1d

    .line 45
    :goto_2
    add-int/2addr v2, v4

    .line 46
    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/2addr v2, p2

    .line 50
    .line 51
    sget-object p1, Lcom/sobot/widget/ui/calenderview/LunarUtil;->SOLAR:[I

    .line 52
    .line 53
    aget p2, p1, v1

    .line 54
    sub-int/2addr p0, p2

    .line 55
    .line 56
    aget p0, p1, p0

    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    const/16 p2, 0xc

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, p2}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 69
    move-result p3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v1}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3, p0}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->solarToInt(III)J

    .line 77
    move-result-wide p0

    .line 78
    int-to-long p2, v2

    .line 79
    add-long/2addr p0, p2

    .line 80
    .line 81
    const-wide/16 p2, 0x1

    .line 82
    sub-long/2addr p0, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->solarFromInt(J)[I

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static solarFromInt(J)[I
    .locals 15

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    mul-long/2addr v0, p0

    .line 4
    .line 5
    const-wide/16 v2, 0x39bc

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x37bb49

    .line 10
    div-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x16d

    .line 13
    .line 14
    mul-long v4, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x4

    .line 17
    .line 18
    div-long v8, v0, v6

    .line 19
    add-long/2addr v4, v8

    .line 20
    .line 21
    const-wide/16 v8, 0x64

    .line 22
    .line 23
    div-long v10, v0, v8

    .line 24
    sub-long/2addr v4, v10

    .line 25
    .line 26
    const-wide/16 v10, 0x190

    .line 27
    .line 28
    div-long v12, v0, v10

    .line 29
    add-long/2addr v4, v12

    .line 30
    .line 31
    sub-long v4, p0, v4

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    cmp-long v12, v4, v12

    .line 36
    .line 37
    const-wide/16 v13, 0x1

    .line 38
    .line 39
    if-gez v12, :cond_0

    .line 40
    sub-long/2addr v0, v13

    .line 41
    mul-long/2addr v2, v0

    .line 42
    .line 43
    div-long v4, v0, v6

    .line 44
    add-long/2addr v2, v4

    .line 45
    .line 46
    div-long v4, v0, v8

    .line 47
    sub-long/2addr v2, v4

    .line 48
    .line 49
    div-long v4, v0, v10

    .line 50
    add-long/2addr v2, v4

    .line 51
    .line 52
    sub-long v4, p0, v2

    .line 53
    :cond_0
    mul-long/2addr v8, v4

    .line 54
    .line 55
    const-wide/16 v2, 0x34

    .line 56
    add-long/2addr v8, v2

    .line 57
    .line 58
    const-wide/16 v2, 0xbf4

    .line 59
    div-long/2addr v8, v2

    .line 60
    .line 61
    const-wide/16 v2, 0x2

    .line 62
    add-long/2addr v2, v8

    .line 63
    .line 64
    const-wide/16 v6, 0xc

    .line 65
    .line 66
    rem-long v10, v2, v6

    .line 67
    add-long/2addr v10, v13

    .line 68
    div-long/2addr v2, v6

    .line 69
    add-long/2addr v0, v2

    .line 70
    .line 71
    const-wide/16 v2, 0x132

    .line 72
    mul-long/2addr v8, v2

    .line 73
    .line 74
    const-wide/16 v2, 0x5

    .line 75
    add-long/2addr v8, v2

    .line 76
    .line 77
    const-wide/16 v2, 0xa

    .line 78
    div-long/2addr v8, v2

    .line 79
    sub-long/2addr v4, v8

    .line 80
    add-long/2addr v4, v13

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    new-array v2, v2, [I

    .line 84
    const/4 v3, 0x0

    .line 85
    long-to-int v0, v0

    .line 86
    .line 87
    aput v0, v2, v3

    .line 88
    const/4 v0, 0x1

    .line 89
    long-to-int v1, v10

    .line 90
    .line 91
    aput v1, v2, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    long-to-int v1, v4

    .line 94
    .line 95
    aput v1, v2, v0

    .line 96
    return-object v2
.end method

.method private static solarToInt(III)J
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x9

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0xc

    .line 5
    .line 6
    div-int/lit8 v0, p1, 0xa

    .line 7
    sub-int/2addr p0, v0

    .line 8
    .line 9
    mul-int/lit16 v0, p0, 0x16d

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0x4

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    div-int/lit8 v1, p0, 0x64

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    div-int/lit16 p0, p0, 0x190

    .line 18
    add-int/2addr v0, p0

    .line 19
    .line 20
    mul-int/lit16 p1, p1, 0x132

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0xa

    .line 25
    add-int/2addr v0, p1

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/2addr v0, p2

    .line 29
    int-to-long p0, v0

    .line 30
    return-wide p0
.end method

.method public static solarToLunar(III)[I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sget-object v2, Lcom/sobot/widget/ui/calenderview/LunarUtil;->SOLAR:[I

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    sub-int v4, p0, v4

    .line 11
    .line 12
    shl-int/lit8 v5, p0, 0x9

    .line 13
    .line 14
    shl-int/lit8 v6, p1, 0x5

    .line 15
    or-int/2addr v5, v6

    .line 16
    or-int/2addr v5, p2

    .line 17
    .line 18
    aget v6, v2, v4

    .line 19
    .line 20
    if-le v6, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    :cond_0
    aget v2, v2, v4

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5, v6}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v6}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v6, v3}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->solarToInt(III)J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7, v2}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->solarToInt(III)J

    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr p0, v5

    .line 51
    .line 52
    sget-object p2, Lcom/sobot/widget/ui/calenderview/LunarUtil;->LUNAR_MONTH_DAYS:[I

    .line 53
    .line 54
    aget p2, p2, v4

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v2}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 60
    move-result v0

    .line 61
    .line 62
    sget-object v5, Lcom/sobot/widget/ui/calenderview/LunarUtil;->SOLAR:[I

    .line 63
    .line 64
    aget v5, v5, v3

    .line 65
    add-int/2addr v4, v5

    .line 66
    .line 67
    const-wide/16 v5, 0x1

    .line 68
    add-long/2addr p0, v5

    .line 69
    const/4 v5, 0x1

    .line 70
    move v6, v3

    .line 71
    move v7, v5

    .line 72
    .line 73
    :goto_0
    if-ge v6, v2, :cond_2

    .line 74
    .line 75
    rsub-int/lit8 v8, v6, 0xc

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v5, v8}, Lcom/sobot/widget/ui/calenderview/LunarUtil;->getBitInt(III)I

    .line 79
    move-result v8

    .line 80
    .line 81
    if-ne v8, v5, :cond_1

    .line 82
    .line 83
    const/16 v8, 0x1e

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const/16 v8, 0x1d

    .line 87
    :goto_1
    int-to-long v8, v8

    .line 88
    .line 89
    cmp-long v10, p0, v8

    .line 90
    .line 91
    if-lez v10, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    sub-long/2addr p0, v8

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    long-to-int p0, p0

    .line 99
    .line 100
    aput v4, v1, v3

    .line 101
    .line 102
    aput v7, v1, v5

    .line 103
    const/4 p1, 0x3

    .line 104
    .line 105
    aput v3, v1, p1

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-le v7, v0, :cond_3

    .line 110
    .line 111
    add-int/lit8 p2, v7, -0x1

    .line 112
    .line 113
    aput p2, v1, v5

    .line 114
    add-int/2addr v0, v5

    .line 115
    .line 116
    if-ne v7, v0, :cond_3

    .line 117
    .line 118
    aput v5, v1, p1

    .line 119
    :cond_3
    const/4 p1, 0x2

    .line 120
    .line 121
    aput p0, v1, p1

    .line 122
    return-object v1
.end method
