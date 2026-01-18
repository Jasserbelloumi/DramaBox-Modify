.class public final LKc/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/dramabox$dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public O:Z

.field public final dramabox:[I

.field public dramaboxapp:Z

.field public io:I

.field public l:[I

.field public l1:Landroid/graphics/Rect;

.field public lO:I

.field public ll:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LKc/dramabox$dramaboxapp;->lO:I

    .line 12
    .line 13
    iput v0, p0, LKc/dramabox$dramaboxapp;->ll:I

    .line 14
    return-void
.end method

.method public static IO(LHb/yhj;ILKc/dramabox$dramaboxapp$dramabox;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    if-gt v1, v4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v4, v3, :cond_0

    .line 17
    const/4 p0, -0x1

    .line 18
    .line 19
    iput p0, p2, LKc/dramabox$dramaboxapp$dramabox;->dramabox:I

    .line 20
    .line 21
    iput v0, p2, LKc/dramabox$dramaboxapp$dramabox;->dramaboxapp:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    shl-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, LHb/yhj;->lO(I)I

    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p0, v2, 0x3

    .line 35
    .line 36
    iput p0, p2, LKc/dramabox$dramaboxapp$dramabox;->dramabox:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    shr-int/lit8 p1, v2, 0x2

    .line 42
    .line 43
    :goto_1
    iput p1, p2, LKc/dramabox$dramaboxapp$dramabox;->dramaboxapp:I

    .line 44
    return-void
.end method

.method public static O(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static dramaboxapp([II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    :goto_0
    return p0
.end method

.method public static ppo(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x11

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x18

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final I(LHb/ygh;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LKc/dramabox$dramaboxapp;->O:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object v3, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    aget v5, v3, v4

    .line 27
    .line 28
    shr-int/lit8 v6, v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, LKc/dramabox$dramaboxapp;->ppo(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    aput v5, v3, v4

    .line 35
    .line 36
    iget-object v3, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 37
    .line 38
    aget v4, v3, v2

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0xf

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LKc/dramabox$dramaboxapp;->ppo(II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    aput v0, v3, v2

    .line 47
    .line 48
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    aget v3, v0, v2

    .line 52
    .line 53
    shr-int/lit8 v4, p1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, LKc/dramabox$dramaboxapp;->ppo(II)I

    .line 57
    move-result v3

    .line 58
    .line 59
    aput v3, v0, v2

    .line 60
    .line 61
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 62
    .line 63
    aget v3, v0, v1

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0xf

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1}, LKc/dramabox$dramaboxapp;->ppo(II)I

    .line 69
    move-result p1

    .line 70
    .line 71
    aput p1, v0, v1

    .line 72
    return v2

    .line 73
    :cond_1
    :goto_0
    return v1
.end method

.method public OT(LHb/ygh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->l:[I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, LKc/dramabox$dramaboxapp;->dramaboxapp:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->slo()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LHb/ygh;->lml(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LHb/ygh;->slo()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, LKc/dramabox$dramaboxapp;->l([ILHb/ygh;I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LKc/dramabox$dramaboxapp;->O:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, LKc/dramabox$dramaboxapp;->l1:Landroid/graphics/Rect;

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LKc/dramabox$dramaboxapp;->lO:I

    .line 10
    .line 11
    iput v0, p0, LKc/dramabox$dramaboxapp;->ll:I

    .line 12
    return-void
.end method

.method public dramabox(LHb/ygh;)LGb/dramabox;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->l:[I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LKc/dramabox$dramaboxapp;->dramaboxapp:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LKc/dramabox$dramaboxapp;->O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->l1:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LKc/dramabox$dramaboxapp;->lO:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, LKc/dramabox$dramaboxapp;->ll:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->l1:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->l1:Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v2

    .line 53
    mul-int/2addr v1, v2

    .line 54
    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    new-instance v2, LHb/yhj;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, LHb/yhj;-><init>()V

    .line 61
    .line 62
    iget v3, p0, LKc/dramabox$dramaboxapp;->lO:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, LHb/ygh;->Sop(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, LHb/yhj;->RT(LHb/ygh;)V

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3, v0, v1}, LKc/dramabox$dramaboxapp;->lo(LHb/yhj;ZLandroid/graphics/Rect;[I)V

    .line 73
    .line 74
    iget v3, p0, LKc/dramabox$dramaboxapp;->ll:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, LHb/ygh;->Sop(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, LHb/yhj;->RT(LHb/ygh;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, p1, v0, v1}, LKc/dramabox$dramaboxapp;->lo(LHb/yhj;ZLandroid/graphics/Rect;[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v3

    .line 93
    .line 94
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v2, LGb/dramabox$dramaboxapp;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, LGb/dramabox$dramaboxapp;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, LGb/dramabox$dramaboxapp;->io(Landroid/graphics/Bitmap;)LGb/dramabox$dramaboxapp;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 110
    int-to-float v2, v2

    .line 111
    .line 112
    iget v3, p0, LKc/dramabox$dramaboxapp;->I:I

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v2, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, LGb/dramabox$dramaboxapp;->IO(F)LGb/dramabox$dramaboxapp;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, LGb/dramabox$dramaboxapp;->OT(I)LGb/dramabox$dramaboxapp;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 125
    int-to-float v2, v2

    .line 126
    .line 127
    iget v3, p0, LKc/dramabox$dramaboxapp;->io:I

    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v2, v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, p1}, LGb/dramabox$dramaboxapp;->lO(FI)LGb/dramabox$dramaboxapp;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, LGb/dramabox$dramaboxapp;->ll(I)LGb/dramabox$dramaboxapp;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    .line 144
    iget v2, p0, LKc/dramabox$dramaboxapp;->I:I

    .line 145
    int-to-float v2, v2

    .line 146
    div-float/2addr v1, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, LGb/dramabox$dramaboxapp;->ppo(F)LGb/dramabox$dramaboxapp;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    .line 157
    iget v1, p0, LKc/dramabox$dramaboxapp;->io:I

    .line 158
    int-to-float v1, v1

    .line 159
    div-float/2addr v0, v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LGb/dramabox$dramaboxapp;->l1(F)LGb/dramabox$dramaboxapp;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 170
    return-object p1
.end method

.method public final io(LHb/ygh;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 21
    move-result v2

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    shr-int/lit8 v3, v1, 0x4

    .line 26
    or-int/2addr v0, v3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0xf

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    or-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 43
    move-result p1

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    shr-int/lit8 v4, v3, 0x4

    .line 48
    or-int/2addr v2, v4

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0xf

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x8

    .line 53
    or-int/2addr p1, v3

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v1, v4

    .line 58
    add-int/2addr p1, v4

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    iput-object v3, p0, LKc/dramabox$dramaboxapp;->l1:Landroid/graphics/Rect;

    .line 64
    return v4
.end method

.method public final l([ILHb/ygh;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    :pswitch_0
    invoke-virtual {p2}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LHb/ygh;->dramabox()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LHb/ygh;->O0l()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p0, p2}, LKc/dramabox$dramaboxapp;->lO(LHb/ygh;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p0, p2}, LKc/dramabox$dramaboxapp;->io(LHb/ygh;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :pswitch_3
    invoke-virtual {p0, p2}, LKc/dramabox$dramaboxapp;->I(LHb/ygh;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :pswitch_4
    invoke-virtual {p0, p1, p2}, LKc/dramabox$dramaboxapp;->l1([ILHb/ygh;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l1([ILHb/ygh;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, LHb/ygh;->O0l()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LHb/ygh;->O0l()I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object v3, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 20
    .line 21
    shr-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4}, LKc/dramabox$dramaboxapp;->dramaboxapp([II)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    aput v4, v3, v5

    .line 29
    .line 30
    iget-object v3, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LKc/dramabox$dramaboxapp;->dramaboxapp([II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    aput v0, v3, v2

    .line 39
    .line 40
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 41
    .line 42
    shr-int/lit8 v2, p2, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, LKc/dramabox$dramaboxapp;->dramaboxapp([II)I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    aput v2, v0, v3

    .line 50
    .line 51
    iget-object v0, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0xf

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LKc/dramabox$dramaboxapp;->dramaboxapp([II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    aput p1, v0, v1

    .line 60
    .line 61
    iput-boolean v3, p0, LKc/dramabox$dramaboxapp;->O:Z

    .line 62
    return v3
.end method

.method public final lO(LHb/ygh;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->slo()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, LKc/dramabox$dramaboxapp;->lO:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LHb/ygh;->slo()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, LKc/dramabox$dramaboxapp;->ll:I

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public ll(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "\\r?\\n"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    const-string v4, "palette: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, ","

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    .line 40
    new-array v4, v4, [I

    .line 41
    .line 42
    iput-object v4, p0, LKc/dramabox$dramaboxapp;->l:[I

    .line 43
    move v4, v1

    .line 44
    :goto_1
    array-length v5, v3

    .line 45
    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, LKc/dramabox$dramaboxapp;->l:[I

    .line 49
    .line 50
    aget-object v6, v3, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, LKc/dramabox$dramaboxapp;->O(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    aput v6, v5, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    const-string v4, "size: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    const/4 v4, 0x6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const-string v4, "x"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    array-length v4, v3

    .line 88
    const/4 v5, 0x2

    .line 89
    .line 90
    if-ne v4, v5, :cond_1

    .line 91
    .line 92
    :try_start_0
    aget-object v4, v3, v1

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    .line 98
    iput v4, p0, LKc/dramabox$dramaboxapp;->I:I

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    aget-object v3, v3, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 106
    .line 107
    iput v3, p0, LKc/dramabox$dramaboxapp;->io:I

    .line 108
    .line 109
    iput-boolean v4, p0, LKc/dramabox$dramaboxapp;->dramaboxapp:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v3

    .line 112
    .line 113
    const-string v4, "VobsubParser"

    .line 114
    .line 115
    const-string v5, "Parsing IDX failed"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v3}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public final lo(LHb/yhj;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result p3

    .line 9
    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    mul-int v1, p2, v0

    .line 13
    .line 14
    new-instance v2, LKc/dramabox$dramaboxapp$dramabox;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, LKc/dramabox$dramaboxapp$dramabox;-><init>(LKc/dramabox$dramabox;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    move v4, v3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v0, v2}, LKc/dramabox$dramaboxapp;->IO(LHb/yhj;ILKc/dramabox$dramaboxapp$dramabox;)V

    .line 24
    .line 25
    iget v5, v2, LKc/dramabox$dramaboxapp$dramabox;->dramaboxapp:I

    .line 26
    .line 27
    sub-int v6, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    add-int v6, v1, v5

    .line 36
    .line 37
    iget-object v7, p0, LKc/dramabox$dramaboxapp;->dramabox:[I

    .line 38
    .line 39
    iget v8, v2, LKc/dramabox$dramaboxapp$dramabox;->dramabox:I

    .line 40
    .line 41
    aget v7, v7, v8

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v1, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    add-int/2addr v4, v5

    .line 46
    move v1, v6

    .line 47
    .line 48
    :cond_1
    if-lt v4, v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    if-lt p2, p3, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    mul-int v1, p2, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LHb/yhj;->O()V

    .line 59
    goto :goto_0
.end method
