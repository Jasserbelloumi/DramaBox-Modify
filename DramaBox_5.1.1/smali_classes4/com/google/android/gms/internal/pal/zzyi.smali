.class final Lcom/google/android/gms/internal/pal/zzyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/android/gms/internal/pal/zzyi;->zza:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/pal/zzyi;->zzb:[I

    const v1, 0x3ffffff

    const v2, 0x1ffffff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/pal/zzyi;->zzc:[I

    const/16 v1, 0x1a

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzyi;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static zza([J[J[J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzyi;->zzb([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/zzyi;->zzc([J[J)V

    .line 11
    return-void
.end method

.method public static zzb([J[J[J)V
    .locals 42

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long/2addr v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, p0, v3

    aget-wide v4, p1, v3

    add-long v6, v4, v4

    aget-wide v10, p2, v3

    mul-long/2addr v6, v10

    const/4 v0, 0x2

    aget-wide v12, p2, v0

    mul-long/2addr v12, v1

    add-long/2addr v6, v12

    aget-wide v12, p1, v0

    mul-long/2addr v12, v8

    add-long/2addr v6, v12

    aput-wide v6, p0, v0

    aget-wide v6, p2, v0

    mul-long v12, v4, v6

    aget-wide v14, p1, v0

    mul-long v16, v14, v10

    add-long v12, v12, v16

    const/4 v0, 0x3

    aget-wide v16, p2, v0

    mul-long v16, v16, v1

    add-long v12, v12, v16

    aget-wide v16, p1, v0

    mul-long v16, v16, v8

    add-long v12, v12, v16

    aput-wide v12, p0, v0

    aget-wide v12, p2, v0

    mul-long v16, v4, v12

    aget-wide v18, p1, v0

    mul-long v20, v18, v10

    add-long v16, v16, v20

    mul-long v20, v14, v6

    add-long v16, v16, v16

    add-long v20, v20, v16

    const/4 v0, 0x4

    aget-wide v16, p2, v0

    mul-long v16, v16, v1

    add-long v20, v20, v16

    aget-wide v16, p1, v0

    mul-long v16, v16, v8

    add-long v20, v20, v16

    aput-wide v20, p0, v0

    mul-long v16, v14, v12

    mul-long v20, v18, v6

    add-long v16, v16, v20

    aget-wide v20, p2, v0

    mul-long v22, v4, v20

    add-long v16, v16, v22

    aget-wide v22, p1, v0

    mul-long v24, v22, v10

    add-long v16, v16, v24

    const/4 v0, 0x5

    aget-wide v24, p2, v0

    mul-long v24, v24, v1

    add-long v16, v16, v24

    aget-wide v24, p1, v0

    mul-long v24, v24, v8

    add-long v16, v16, v24

    aput-wide v16, p0, v0

    mul-long v16, v18, v12

    aget-wide v24, p2, v0

    mul-long v26, v4, v24

    add-long v16, v16, v26

    aget-wide v26, p1, v0

    mul-long v28, v26, v10

    add-long v16, v16, v28

    add-long v16, v16, v16

    mul-long v28, v14, v20

    add-long v16, v16, v28

    mul-long v28, v22, v6

    add-long v16, v16, v28

    const/4 v0, 0x6

    aget-wide v28, p2, v0

    mul-long v28, v28, v1

    add-long v16, v16, v28

    aget-wide v28, p1, v0

    mul-long v28, v28, v8

    add-long v16, v16, v28

    aput-wide v16, p0, v0

    mul-long v16, v18, v20

    mul-long v28, v22, v12

    add-long v16, v16, v28

    mul-long v28, v14, v24

    add-long v16, v16, v28

    mul-long v28, v26, v6

    add-long v16, v16, v28

    aget-wide v28, p2, v0

    mul-long v30, v4, v28

    add-long v16, v16, v30

    aget-wide v30, p1, v0

    mul-long v32, v30, v10

    add-long v16, v16, v32

    const/4 v0, 0x7

    aget-wide v32, p2, v0

    mul-long v32, v32, v1

    add-long v16, v16, v32

    aget-wide v32, p1, v0

    mul-long v32, v32, v8

    add-long v16, v16, v32

    aput-wide v16, p0, v0

    mul-long v16, v18, v24

    mul-long v32, v26, v12

    add-long v16, v16, v32

    aget-wide v32, p2, v0

    mul-long v34, v4, v32

    add-long v16, v16, v34

    aget-wide v34, p1, v0

    mul-long v36, v34, v10

    add-long v16, v16, v36

    mul-long v36, v22, v20

    add-long v16, v16, v16

    add-long v36, v36, v16

    mul-long v16, v14, v28

    add-long v36, v36, v16

    mul-long v16, v30, v6

    add-long v36, v36, v16

    const/16 v0, 0x8

    aget-wide v16, p2, v0

    mul-long v16, v16, v1

    add-long v36, v36, v16

    aget-wide v16, p1, v0

    mul-long v16, v16, v8

    add-long v36, v36, v16

    aput-wide v36, p0, v0

    mul-long v16, v22, v24

    mul-long v36, v26, v20

    add-long v16, v16, v36

    mul-long v36, v18, v28

    add-long v16, v16, v36

    mul-long v36, v30, v12

    add-long v16, v16, v36

    mul-long v36, v14, v32

    add-long v16, v16, v36

    mul-long v36, v34, v6

    add-long v16, v16, v36

    aget-wide v36, p2, v0

    mul-long v38, v4, v36

    add-long v16, v16, v38

    aget-wide v38, p1, v0

    mul-long v40, v38, v10

    add-long v16, v16, v40

    const/16 v0, 0x9

    aget-wide v40, p2, v0

    mul-long v1, v1, v40

    add-long v16, v16, v1

    aget-wide v1, p1, v0

    mul-long/2addr v1, v8

    add-long v16, v16, v1

    aput-wide v16, p0, v0

    mul-long v1, v26, v24

    mul-long v8, v18, v32

    add-long/2addr v1, v8

    mul-long v8, v34, v12

    add-long/2addr v1, v8

    aget-wide v8, p2, v0

    mul-long/2addr v4, v8

    add-long/2addr v1, v4

    aget-wide v3, p1, v0

    mul-long/2addr v10, v3

    add-long/2addr v1, v10

    add-long/2addr v1, v1

    mul-long v10, v22, v28

    add-long/2addr v1, v10

    mul-long v10, v30, v20

    add-long/2addr v1, v10

    mul-long v10, v14, v36

    add-long/2addr v1, v10

    mul-long v10, v38, v6

    add-long/2addr v1, v10

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    mul-long v0, v26, v28

    mul-long v10, v30, v24

    add-long/2addr v0, v10

    mul-long v10, v22, v32

    add-long/2addr v0, v10

    mul-long v10, v34, v20

    add-long/2addr v0, v10

    mul-long v10, v18, v36

    add-long/2addr v0, v10

    mul-long v10, v38, v12

    add-long/2addr v0, v10

    mul-long/2addr v14, v8

    add-long/2addr v0, v14

    mul-long/2addr v6, v3

    add-long/2addr v0, v6

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    mul-long v0, v26, v32

    mul-long v5, v34, v24

    add-long/2addr v0, v5

    mul-long v18, v18, v8

    add-long v0, v0, v18

    mul-long/2addr v12, v3

    add-long/2addr v0, v12

    mul-long v5, v30, v28

    add-long/2addr v0, v0

    add-long/2addr v5, v0

    mul-long v0, v22, v36

    add-long/2addr v5, v0

    mul-long v0, v38, v20

    add-long/2addr v5, v0

    const/16 v0, 0xc

    aput-wide v5, p0, v0

    mul-long v0, v30, v32

    mul-long v5, v34, v28

    add-long/2addr v0, v5

    mul-long v5, v26, v36

    add-long/2addr v0, v5

    mul-long v5, v38, v24

    add-long/2addr v0, v5

    mul-long v22, v22, v8

    add-long v0, v0, v22

    mul-long v20, v20, v3

    add-long v0, v0, v20

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    mul-long v0, v34, v32

    mul-long v26, v26, v8

    add-long v0, v0, v26

    mul-long v24, v24, v3

    add-long v0, v0, v24

    add-long/2addr v0, v0

    mul-long v5, v30, v36

    add-long/2addr v0, v5

    mul-long v5, v38, v28

    add-long/2addr v0, v5

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    mul-long v0, v34, v36

    mul-long v5, v38, v32

    add-long/2addr v0, v5

    mul-long v30, v30, v8

    add-long v0, v0, v30

    mul-long v28, v28, v3

    add-long v0, v0, v28

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    mul-long v0, v38, v36

    mul-long v34, v34, v8

    mul-long v32, v32, v3

    add-long v34, v34, v32

    add-long v34, v34, v34

    add-long v0, v0, v34

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    mul-long v38, v38, v8

    mul-long v36, v36, v3

    add-long v38, v38, v36

    const/16 v0, 0x11

    aput-wide v38, p0, v0

    add-long/2addr v3, v3

    mul-long/2addr v3, v8

    const/16 v0, 0x12

    aput-wide v3, p0, v0

    return-void
.end method

.method public static zzc([J[J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyi;->zze([J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyi;->zzd([J)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void
.end method

.method public static zzd([J)V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    const/16 v5, 0x1a

    .line 11
    .line 12
    .line 13
    const-wide/32 v6, 0x4000000

    .line 14
    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    aget-wide v8, p0, v4

    .line 18
    .line 19
    div-long v6, v8, v6

    .line 20
    .line 21
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    .line 24
    aput-wide v8, p0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    .line 31
    aput-wide v8, p0, v5

    .line 32
    .line 33
    .line 34
    const-wide/32 v6, 0x2000000

    .line 35
    .line 36
    div-long v6, v8, v6

    .line 37
    .line 38
    const/16 v10, 0x19

    .line 39
    .line 40
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    .line 43
    aput-wide v8, p0, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    .line 50
    aput-wide v8, p0, v4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    aget-wide v8, p0, v3

    .line 54
    .line 55
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    .line 61
    aput-wide v8, p0, v3

    .line 62
    .line 63
    add-long v12, v10, v10

    .line 64
    add-long/2addr v8, v12

    .line 65
    .line 66
    aput-wide v8, p0, v3

    .line 67
    add-long/2addr v8, v10

    .line 68
    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v4, v0, v5

    .line 76
    sub-long/2addr v8, v4

    .line 77
    .line 78
    aput-wide v8, p0, v3

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    aget-wide v3, p0, v2

    .line 82
    add-long/2addr v3, v0

    .line 83
    .line 84
    aput-wide v3, p0, v2

    .line 85
    return-void
.end method

.method public static zze([J)V
    .locals 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v6, v2, v5

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long v6, v2, v2

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long/2addr v0, v2

    aput-wide v0, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v5, v3, v5

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long v5, v3, v3

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static zzf([J[JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    mul-long/2addr v1, p2

    .line 9
    .line 10
    aput-wide v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static zzg([J[J)V
    .locals 54

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p1, v0

    .line 4
    .line 5
    mul-long v3, v1, v1

    .line 6
    .line 7
    add-long v5, v1, v1

    .line 8
    const/4 v7, 0x1

    .line 9
    .line 10
    aget-wide v8, p1, v7

    .line 11
    mul-long/2addr v5, v8

    .line 12
    .line 13
    mul-long v10, v8, v8

    .line 14
    const/4 v12, 0x2

    .line 15
    .line 16
    aget-wide v13, p1, v12

    .line 17
    .line 18
    mul-long v15, v1, v13

    .line 19
    add-long/2addr v10, v15

    .line 20
    add-long/2addr v10, v10

    .line 21
    .line 22
    mul-long v15, v8, v13

    .line 23
    .line 24
    const/16 v17, 0x3

    .line 25
    .line 26
    aget-wide v18, p1, v17

    .line 27
    .line 28
    mul-long v20, v1, v18

    .line 29
    .line 30
    add-long v15, v15, v20

    .line 31
    add-long/2addr v15, v15

    .line 32
    .line 33
    mul-long v20, v13, v13

    .line 34
    .line 35
    const-wide/16 v22, 0x4

    .line 36
    .line 37
    mul-long v24, v8, v22

    .line 38
    .line 39
    mul-long v24, v24, v18

    .line 40
    .line 41
    add-long v20, v20, v24

    .line 42
    .line 43
    add-long v24, v1, v1

    .line 44
    .line 45
    const/16 v26, 0x4

    .line 46
    .line 47
    aget-wide v27, p1, v26

    .line 48
    .line 49
    mul-long v24, v24, v27

    .line 50
    .line 51
    add-long v20, v20, v24

    .line 52
    .line 53
    mul-long v24, v13, v18

    .line 54
    .line 55
    mul-long v29, v8, v27

    .line 56
    .line 57
    add-long v24, v24, v29

    .line 58
    .line 59
    const/16 v29, 0x5

    .line 60
    .line 61
    aget-wide v30, p1, v29

    .line 62
    .line 63
    mul-long v32, v1, v30

    .line 64
    .line 65
    add-long v24, v24, v32

    .line 66
    .line 67
    add-long v24, v24, v24

    .line 68
    .line 69
    const/16 v32, 0x6

    .line 70
    .line 71
    aget-wide v33, p1, v32

    .line 72
    .line 73
    mul-long v35, v18, v18

    .line 74
    .line 75
    mul-long v37, v13, v27

    .line 76
    .line 77
    add-long v35, v35, v37

    .line 78
    .line 79
    mul-long v37, v1, v33

    .line 80
    .line 81
    add-long v35, v35, v37

    .line 82
    .line 83
    add-long v37, v8, v8

    .line 84
    .line 85
    mul-long v37, v37, v30

    .line 86
    .line 87
    add-long v35, v35, v37

    .line 88
    .line 89
    add-long v35, v35, v35

    .line 90
    .line 91
    mul-long v37, v18, v27

    .line 92
    .line 93
    mul-long v39, v13, v30

    .line 94
    .line 95
    add-long v37, v37, v39

    .line 96
    .line 97
    mul-long v39, v8, v33

    .line 98
    .line 99
    add-long v37, v37, v39

    .line 100
    .line 101
    const/16 v39, 0x7

    .line 102
    .line 103
    aget-wide v40, p1, v39

    .line 104
    .line 105
    mul-long v42, v1, v40

    .line 106
    .line 107
    add-long v37, v37, v42

    .line 108
    .line 109
    add-long v37, v37, v37

    .line 110
    .line 111
    const/16 v42, 0x8

    .line 112
    .line 113
    aget-wide v43, p1, v42

    .line 114
    .line 115
    mul-long v45, v8, v40

    .line 116
    .line 117
    mul-long v47, v18, v30

    .line 118
    .line 119
    add-long v45, v45, v47

    .line 120
    .line 121
    mul-long v47, v13, v33

    .line 122
    .line 123
    mul-long v49, v1, v43

    .line 124
    .line 125
    add-long v47, v47, v49

    .line 126
    .line 127
    add-long v45, v45, v45

    .line 128
    .line 129
    add-long v47, v47, v45

    .line 130
    .line 131
    mul-long v45, v27, v27

    .line 132
    .line 133
    add-long v47, v47, v47

    .line 134
    .line 135
    add-long v45, v45, v47

    .line 136
    .line 137
    mul-long v47, v27, v30

    .line 138
    .line 139
    mul-long v49, v18, v33

    .line 140
    .line 141
    add-long v47, v47, v49

    .line 142
    .line 143
    mul-long v49, v13, v40

    .line 144
    .line 145
    add-long v47, v47, v49

    .line 146
    .line 147
    mul-long v49, v8, v43

    .line 148
    .line 149
    add-long v47, v47, v49

    .line 150
    .line 151
    const/16 v49, 0x9

    .line 152
    .line 153
    aget-wide v50, p1, v49

    .line 154
    .line 155
    mul-long v1, v1, v50

    .line 156
    .line 157
    add-long v47, v47, v1

    .line 158
    .line 159
    add-long v47, v47, v47

    .line 160
    .line 161
    mul-long v1, v18, v40

    .line 162
    .line 163
    mul-long v8, v8, v50

    .line 164
    add-long/2addr v1, v8

    .line 165
    .line 166
    mul-long v8, v30, v30

    .line 167
    .line 168
    mul-long v52, v27, v33

    .line 169
    .line 170
    add-long v8, v8, v52

    .line 171
    .line 172
    mul-long v52, v13, v43

    .line 173
    .line 174
    add-long v8, v8, v52

    .line 175
    add-long/2addr v1, v1

    .line 176
    add-long/2addr v8, v1

    .line 177
    add-long/2addr v8, v8

    .line 178
    .line 179
    mul-long v1, v30, v33

    .line 180
    .line 181
    mul-long v52, v27, v40

    .line 182
    .line 183
    add-long v1, v1, v52

    .line 184
    .line 185
    mul-long v52, v18, v43

    .line 186
    .line 187
    add-long v1, v1, v52

    .line 188
    .line 189
    mul-long v13, v13, v50

    .line 190
    add-long/2addr v1, v13

    .line 191
    add-long/2addr v1, v1

    .line 192
    .line 193
    mul-long v13, v30, v40

    .line 194
    .line 195
    mul-long v18, v18, v50

    .line 196
    .line 197
    add-long v13, v13, v18

    .line 198
    .line 199
    mul-long v18, v27, v43

    .line 200
    add-long/2addr v13, v13

    .line 201
    .line 202
    add-long v18, v18, v13

    .line 203
    .line 204
    mul-long v13, v33, v33

    .line 205
    .line 206
    add-long v18, v18, v18

    .line 207
    .line 208
    add-long v13, v13, v18

    .line 209
    .line 210
    mul-long v18, v33, v40

    .line 211
    .line 212
    mul-long v52, v30, v43

    .line 213
    .line 214
    add-long v18, v18, v52

    .line 215
    .line 216
    mul-long v27, v27, v50

    .line 217
    .line 218
    add-long v18, v18, v27

    .line 219
    .line 220
    add-long v18, v18, v18

    .line 221
    .line 222
    mul-long v27, v40, v40

    .line 223
    .line 224
    mul-long v52, v33, v43

    .line 225
    .line 226
    add-long v27, v27, v52

    .line 227
    .line 228
    add-long v30, v30, v30

    .line 229
    .line 230
    mul-long v30, v30, v50

    .line 231
    .line 232
    add-long v27, v27, v30

    .line 233
    .line 234
    add-long v27, v27, v27

    .line 235
    .line 236
    mul-long v30, v40, v43

    .line 237
    .line 238
    mul-long v33, v33, v50

    .line 239
    .line 240
    add-long v30, v30, v33

    .line 241
    .line 242
    add-long v30, v30, v30

    .line 243
    .line 244
    mul-long v33, v43, v43

    .line 245
    .line 246
    mul-long v40, v40, v22

    .line 247
    .line 248
    mul-long v40, v40, v50

    .line 249
    .line 250
    add-long v33, v33, v40

    .line 251
    .line 252
    add-long v43, v43, v43

    .line 253
    .line 254
    mul-long v43, v43, v50

    .line 255
    .line 256
    add-long v22, v50, v50

    .line 257
    .line 258
    mul-long v22, v22, v50

    .line 259
    .line 260
    const/16 v12, 0x13

    .line 261
    .line 262
    new-array v12, v12, [J

    .line 263
    .line 264
    aput-wide v3, v12, v0

    .line 265
    .line 266
    aput-wide v5, v12, v7

    .line 267
    const/4 v0, 0x2

    .line 268
    .line 269
    aput-wide v10, v12, v0

    .line 270
    .line 271
    aput-wide v15, v12, v17

    .line 272
    .line 273
    aput-wide v20, v12, v26

    .line 274
    .line 275
    aput-wide v24, v12, v29

    .line 276
    .line 277
    aput-wide v35, v12, v32

    .line 278
    .line 279
    aput-wide v37, v12, v39

    .line 280
    .line 281
    aput-wide v45, v12, v42

    .line 282
    .line 283
    aput-wide v47, v12, v49

    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    aput-wide v8, v12, v0

    .line 288
    .line 289
    const/16 v0, 0xb

    .line 290
    .line 291
    aput-wide v1, v12, v0

    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    aput-wide v13, v12, v0

    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    aput-wide v18, v12, v0

    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    aput-wide v27, v12, v0

    .line 304
    .line 305
    const/16 v0, 0xf

    .line 306
    .line 307
    aput-wide v30, v12, v0

    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    aput-wide v33, v12, v0

    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    aput-wide v43, v12, v0

    .line 316
    .line 317
    const/16 v0, 0x12

    .line 318
    .line 319
    aput-wide v22, v12, v0

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/pal/zzyi;->zzc([J[J)V

    .line 325
    return-void
.end method

.method public static zzh([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzi([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzj([J)[B
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    const/16 v3, 0x19

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    const/4 v6, 0x2

    .line 16
    .line 17
    if-ge v2, v6, :cond_1

    .line 18
    move v6, v1

    .line 19
    .line 20
    :goto_1
    if-ge v6, v5, :cond_0

    .line 21
    .line 22
    aget-wide v7, p0, v6

    .line 23
    .line 24
    sget-object v9, Lcom/google/android/gms/internal/pal/zzyi;->zzd:[I

    .line 25
    .line 26
    and-int/lit8 v10, v6, 0x1

    .line 27
    .line 28
    aget v9, v9, v10

    .line 29
    .line 30
    shr-long v10, v7, v4

    .line 31
    and-long/2addr v10, v7

    .line 32
    shr-long/2addr v10, v9

    .line 33
    long-to-int v10, v10

    .line 34
    neg-int v10, v10

    .line 35
    .line 36
    shl-int v9, v10, v9

    .line 37
    int-to-long v11, v9

    .line 38
    add-long/2addr v7, v11

    .line 39
    .line 40
    aput-wide v7, p0, v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    aget-wide v7, p0, v6

    .line 45
    int-to-long v9, v10

    .line 46
    sub-long/2addr v7, v9

    .line 47
    .line 48
    aput-wide v7, p0, v6

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    aget-wide v6, p0, v5

    .line 52
    .line 53
    shr-long v8, v6, v4

    .line 54
    and-long/2addr v8, v6

    .line 55
    .line 56
    shr-long v3, v8, v3

    .line 57
    long-to-int v3, v3

    .line 58
    neg-int v3, v3

    .line 59
    .line 60
    shl-int/lit8 v4, v3, 0x19

    .line 61
    int-to-long v8, v4

    .line 62
    add-long/2addr v6, v8

    .line 63
    .line 64
    aput-wide v6, p0, v5

    .line 65
    .line 66
    aget-wide v4, p0, v1

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0x13

    .line 69
    int-to-long v6, v3

    .line 70
    sub-long/2addr v4, v6

    .line 71
    .line 72
    aput-wide v4, p0, v1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    aget-wide v7, p0, v1

    .line 78
    .line 79
    shr-long v9, v7, v4

    .line 80
    and-long/2addr v9, v7

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    shr-long/2addr v9, v2

    .line 84
    long-to-int v2, v9

    .line 85
    neg-int v2, v2

    .line 86
    .line 87
    shl-int/lit8 v9, v2, 0x1a

    .line 88
    int-to-long v9, v9

    .line 89
    add-long/2addr v7, v9

    .line 90
    .line 91
    aput-wide v7, p0, v1

    .line 92
    const/4 v7, 0x1

    .line 93
    .line 94
    aget-wide v8, p0, v7

    .line 95
    int-to-long v10, v2

    .line 96
    sub-long/2addr v8, v10

    .line 97
    .line 98
    aput-wide v8, p0, v7

    .line 99
    move v2, v1

    .line 100
    .line 101
    :goto_2
    if-ge v2, v6, :cond_3

    .line 102
    move v8, v1

    .line 103
    .line 104
    :goto_3
    if-ge v8, v5, :cond_2

    .line 105
    .line 106
    aget-wide v9, p0, v8

    .line 107
    .line 108
    and-int/lit8 v11, v8, 0x1

    .line 109
    .line 110
    sget-object v12, Lcom/google/android/gms/internal/pal/zzyi;->zzd:[I

    .line 111
    .line 112
    aget v12, v12, v11

    .line 113
    .line 114
    sget-object v13, Lcom/google/android/gms/internal/pal/zzyi;->zzc:[I

    .line 115
    .line 116
    aget v11, v13, v11

    .line 117
    int-to-long v13, v11

    .line 118
    and-long/2addr v13, v9

    .line 119
    .line 120
    aput-wide v13, p0, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    aget-wide v13, p0, v8

    .line 125
    shr-long/2addr v9, v12

    .line 126
    long-to-int v9, v9

    .line 127
    int-to-long v9, v9

    .line 128
    add-long/2addr v13, v9

    .line 129
    .line 130
    aput-wide v13, p0, v8

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    aget-wide v8, p0, v5

    .line 137
    .line 138
    .line 139
    const-wide/32 v10, 0x1ffffff

    .line 140
    and-long/2addr v10, v8

    .line 141
    .line 142
    aput-wide v10, p0, v5

    .line 143
    .line 144
    aget-wide v10, p0, v1

    .line 145
    .line 146
    shr-long v2, v8, v3

    .line 147
    long-to-int v2, v2

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x13

    .line 150
    int-to-long v2, v2

    .line 151
    add-long/2addr v10, v2

    .line 152
    .line 153
    aput-wide v10, p0, v1

    .line 154
    long-to-int v2, v10

    .line 155
    .line 156
    .line 157
    const v3, -0x3ffffed

    .line 158
    add-int/2addr v2, v3

    .line 159
    shr-int/2addr v2, v4

    .line 160
    not-int v2, v2

    .line 161
    move v3, v7

    .line 162
    .line 163
    :goto_4
    if-ge v3, v0, :cond_4

    .line 164
    .line 165
    aget-wide v8, p0, v3

    .line 166
    long-to-int v5, v8

    .line 167
    .line 168
    sget-object v8, Lcom/google/android/gms/internal/pal/zzyi;->zzc:[I

    .line 169
    .line 170
    and-int/lit8 v9, v3, 0x1

    .line 171
    .line 172
    aget v8, v8, v9

    .line 173
    xor-int/2addr v5, v8

    .line 174
    not-int v5, v5

    .line 175
    .line 176
    shl-int/lit8 v8, v5, 0x10

    .line 177
    and-int/2addr v5, v8

    .line 178
    .line 179
    shl-int/lit8 v8, v5, 0x8

    .line 180
    and-int/2addr v5, v8

    .line 181
    .line 182
    shl-int/lit8 v8, v5, 0x4

    .line 183
    and-int/2addr v5, v8

    .line 184
    .line 185
    shl-int/lit8 v8, v5, 0x2

    .line 186
    and-int/2addr v5, v8

    .line 187
    .line 188
    add-int v8, v5, v5

    .line 189
    and-int/2addr v5, v8

    .line 190
    shr-int/2addr v5, v4

    .line 191
    and-int/2addr v2, v5

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_4
    aget-wide v3, p0, v1

    .line 197
    .line 198
    .line 199
    const v5, 0x3ffffed

    .line 200
    and-int/2addr v5, v2

    .line 201
    int-to-long v8, v5

    .line 202
    sub-long/2addr v3, v8

    .line 203
    .line 204
    aput-wide v3, p0, v1

    .line 205
    .line 206
    .line 207
    const v3, 0x1ffffff

    .line 208
    and-int/2addr v3, v2

    .line 209
    int-to-long v3, v3

    .line 210
    .line 211
    aget-wide v8, p0, v7

    .line 212
    sub-long/2addr v8, v3

    .line 213
    .line 214
    aput-wide v8, p0, v7

    .line 215
    .line 216
    :goto_5
    if-ge v6, v0, :cond_5

    .line 217
    .line 218
    aget-wide v7, p0, v6

    .line 219
    .line 220
    .line 221
    const v5, 0x3ffffff

    .line 222
    and-int/2addr v5, v2

    .line 223
    int-to-long v9, v5

    .line 224
    sub-long/2addr v7, v9

    .line 225
    .line 226
    aput-wide v7, p0, v6

    .line 227
    .line 228
    add-int/lit8 v5, v6, 0x1

    .line 229
    .line 230
    aget-wide v7, p0, v5

    .line 231
    sub-long/2addr v7, v3

    .line 232
    .line 233
    aput-wide v7, p0, v5

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x2

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move v2, v1

    .line 238
    .line 239
    :goto_6
    if-ge v2, v0, :cond_6

    .line 240
    .line 241
    aget-wide v3, p0, v2

    .line 242
    .line 243
    sget-object v5, Lcom/google/android/gms/internal/pal/zzyi;->zzb:[I

    .line 244
    .line 245
    aget v5, v5, v2

    .line 246
    shl-long/2addr v3, v5

    .line 247
    .line 248
    aput-wide v3, p0, v2

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_6
    const/16 v2, 0x20

    .line 254
    .line 255
    new-array v2, v2, [B

    .line 256
    .line 257
    :goto_7
    if-ge v1, v0, :cond_7

    .line 258
    .line 259
    sget-object v3, Lcom/google/android/gms/internal/pal/zzyi;->zza:[I

    .line 260
    .line 261
    aget v3, v3, v1

    .line 262
    .line 263
    aget-byte v4, v2, v3

    .line 264
    .line 265
    aget-wide v5, p0, v1

    .line 266
    int-to-long v7, v4

    .line 267
    .line 268
    const-wide/16 v9, 0xff

    .line 269
    .line 270
    and-long v11, v5, v9

    .line 271
    or-long/2addr v7, v11

    .line 272
    long-to-int v4, v7

    .line 273
    int-to-byte v4, v4

    .line 274
    .line 275
    aput-byte v4, v2, v3

    .line 276
    .line 277
    add-int/lit8 v4, v3, 0x1

    .line 278
    .line 279
    aget-byte v7, v2, v4

    .line 280
    int-to-long v7, v7

    .line 281
    .line 282
    const/16 v11, 0x8

    .line 283
    .line 284
    shr-long v11, v5, v11

    .line 285
    and-long/2addr v11, v9

    .line 286
    or-long/2addr v7, v11

    .line 287
    long-to-int v7, v7

    .line 288
    int-to-byte v7, v7

    .line 289
    .line 290
    aput-byte v7, v2, v4

    .line 291
    .line 292
    add-int/lit8 v4, v3, 0x2

    .line 293
    .line 294
    aget-byte v7, v2, v4

    .line 295
    int-to-long v7, v7

    .line 296
    .line 297
    const/16 v11, 0x10

    .line 298
    .line 299
    shr-long v11, v5, v11

    .line 300
    and-long/2addr v11, v9

    .line 301
    or-long/2addr v7, v11

    .line 302
    long-to-int v7, v7

    .line 303
    int-to-byte v7, v7

    .line 304
    .line 305
    aput-byte v7, v2, v4

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x3

    .line 308
    .line 309
    aget-byte v4, v2, v3

    .line 310
    int-to-long v7, v4

    .line 311
    .line 312
    const/16 v4, 0x18

    .line 313
    .line 314
    shr-long v4, v5, v4

    .line 315
    and-long/2addr v4, v9

    .line 316
    or-long/2addr v4, v7

    .line 317
    long-to-int v4, v4

    .line 318
    int-to-byte v4, v4

    .line 319
    .line 320
    aput-byte v4, v2, v3

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_7
    return-object v2
.end method

.method public static zzk([B)[J
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/pal/zzyi;->zza:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    int-to-long v4, v4

    .line 17
    .line 18
    add-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    int-to-long v6, v6

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x2

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-long v6, v6

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    aget-byte v3, p0, v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    int-to-long v6, v3

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    shl-long/2addr v6, v3

    .line 49
    .line 50
    or-long v3, v4, v6

    .line 51
    .line 52
    sget-object v5, Lcom/google/android/gms/internal/pal/zzyi;->zzb:[I

    .line 53
    .line 54
    aget v5, v5, v2

    .line 55
    shr-long/2addr v3, v5

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/pal/zzyi;->zzc:[I

    .line 58
    .line 59
    and-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    aget v5, v5, v6

    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    .line 65
    aput-wide v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method
