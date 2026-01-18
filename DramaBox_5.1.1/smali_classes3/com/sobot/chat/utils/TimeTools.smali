.class public Lcom/sobot/chat/utils/TimeTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/sobot/chat/utils/TimeTools;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/utils/TimeTools;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/utils/TimeTools;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/chat/utils/TimeTools;->instance:Lcom/sobot/chat/utils/TimeTools;

    .line 8
    return-void
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


# virtual methods
.method public calculatTime(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x36ee80

    .line 4
    .line 5
    div-int v1, p1, v0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    div-int v2, p1, v0

    .line 13
    mul-int/2addr v0, v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x3c

    .line 23
    .line 24
    div-int/lit8 v3, p1, 0x3c

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    :cond_0
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x3c

    .line 30
    .line 31
    div-int/lit8 v0, v2, 0x3c

    .line 32
    add-int/2addr v1, v0

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    if-ge p1, v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "00:0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "00:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :goto_2
    return-object p1
.end method
