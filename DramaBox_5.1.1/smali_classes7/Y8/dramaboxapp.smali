.class public LY8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/dramaboxapp$dramabox;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY8/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8/dramaboxapp;-><init>()V

    return-void
.end method

.method public static final O()LY8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY8/dramaboxapp$dramabox;->dramabox()LY8/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x200

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "sh"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LY8/dramaboxapp;->l(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 54
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :goto_2
    move-object v0, v2

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-object v3, v0

    .line 82
    goto :goto_7

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-object v2, v0

    .line 87
    :goto_3
    move-object v3, v2

    .line 88
    goto :goto_7

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    move-object v1, v0

    .line 91
    move-object v3, v1

    .line 92
    goto :goto_4

    .line 93
    :catch_4
    move-object v1, v0

    .line 94
    move-object v2, v1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :goto_4
    if-eqz v0, :cond_0

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 101
    goto :goto_5

    .line 102
    :catch_5
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    :cond_0
    :goto_5
    if-eqz v3, :cond_1

    .line 108
    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 111
    goto :goto_6

    .line 112
    :catch_6
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    :cond_1
    :goto_6
    if-eqz v1, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 121
    :cond_2
    throw p1

    .line 122
    .line 123
    :catch_7
    :goto_7
    if-eqz v2, :cond_3

    .line 124
    .line 125
    .line 126
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 127
    goto :goto_8

    .line 128
    :catch_8
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    .line 134
    .line 135
    .line 136
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 137
    goto :goto_9

    .line 138
    :catch_9
    move-exception p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    :cond_4
    :goto_9
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 147
    :cond_5
    return-object v0
.end method

.method public dramaboxapp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string v4, "get"

    .line 12
    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v6, v5, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v2, p1

    .line 35
    :catch_0
    :catchall_0
    :cond_0
    return-object v2
.end method
