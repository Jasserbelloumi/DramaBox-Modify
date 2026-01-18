.class public final Lcom/google/android/gms/internal/pal/zzagh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/StringBuffer;J)V
    .locals 3

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x2d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    neg-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "2147483648"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p1, 0xa

    .line 28
    .line 29
    if-ge v0, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x30

    .line 32
    int-to-char p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    const/16 p1, 0x64

    .line 39
    .line 40
    if-ge v0, p1, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    .line 45
    const p2, 0xcccccc

    .line 46
    mul-int/2addr p1, p2

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x1b

    .line 49
    .line 50
    add-int/lit8 p2, p1, 0x30

    .line 51
    int-to-char p2, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    shl-int/lit8 p2, p1, 0x3

    .line 57
    sub-int/2addr v0, p2

    .line 58
    add-int/2addr p1, p1

    .line 59
    sub-int/2addr v0, p1

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x30

    .line 62
    int-to-char p1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    return-void
.end method
