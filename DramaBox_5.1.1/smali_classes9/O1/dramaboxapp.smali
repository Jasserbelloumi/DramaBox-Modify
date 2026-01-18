.class public LO1/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Ljava/io/File;LS1/dramaboxapp;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LS1/dramaboxapp;->dramaboxapp()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v2}, LS1/dramaboxapp;->dramabox(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 34
    :cond_0
    sub-int/2addr v2, v3

    .line 35
    .line 36
    :goto_0
    if-lez v2, :cond_2

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, LS1/dramaboxapp;->dramabox(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v6}, LS1/dramaboxapp;->dramabox(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v3}, LS1/dramaboxapp;->dramabox(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    if-nez v2, :cond_5

    .line 84
    .line 85
    .line 86
    :goto_1
    const v2, 0x7fffffff

    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v3}, LS1/dramaboxapp;->dramabox(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public static dramaboxapp(LS1/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LS1/dramaboxapp;->dramaboxapp()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Max backup index too big: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Max backup index should not be less than 0"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method
