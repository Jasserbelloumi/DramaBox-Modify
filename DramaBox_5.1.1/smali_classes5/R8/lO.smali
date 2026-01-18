.class public LR8/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR8/lO;->dramabox:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static dramabox()Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, LR8/lO;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    sub-long v6, v4, v6

    .line 80
    .line 81
    cmp-long v8, v0, v6

    .line 82
    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    const-wide/16 v8, 0x1f4

    .line 86
    .line 87
    cmp-long v6, v6, v8

    .line 88
    .line 89
    if-ltz v6, :cond_4

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    cmp-long v0, v6, v0

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    cmp-long v0, v0, v4

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :cond_4
    :goto_0
    return v2
.end method
