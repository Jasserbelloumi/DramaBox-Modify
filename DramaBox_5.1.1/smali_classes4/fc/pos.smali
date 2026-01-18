.class public final Lfc/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:I

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfc/pos;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lfc/pos;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, Lfc/pos;->O:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static dramabox(LHb/ygh;)Lfc/pos;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 18
    move-result p0

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    const/4 v0, 0x7

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "dvav"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const-string v0, "dav1"

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 55
    .line 56
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "."

    .line 65
    .line 66
    const-string v4, ".0"

    .line 67
    .line 68
    if-ge v1, v3, :cond_4

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v5, v0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-ge p0, v3, :cond_5

    .line 80
    move-object v0, v4

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v2, Lfc/pos;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1, p0, v0}, Lfc/pos;-><init>(IILjava/lang/String;)V

    .line 96
    return-object v2
.end method
