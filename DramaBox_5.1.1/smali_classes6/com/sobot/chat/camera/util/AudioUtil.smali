.class public Lcom/sobot/chat/camera/util/AudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getReadableDurationString(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    div-long/2addr p0, v3

    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    div-long v5, p0, v3

    .line 11
    rem-long/2addr p0, v3

    .line 12
    .line 13
    cmp-long v7, v5, v3

    .line 14
    .line 15
    if-gez v7, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, p1, v1

    .line 32
    .line 33
    aput-object p0, p1, v0

    .line 34
    .line 35
    const-string p0, "%01d:%02d"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    div-long v7, v5, v3

    .line 43
    rem-long/2addr v5, v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x3

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, p1, v1

    .line 65
    .line 66
    aput-object v5, p1, v0

    .line 67
    .line 68
    aput-object p0, p1, v2

    .line 69
    .line 70
    const-string p0, "%d:%02d:%02d"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
