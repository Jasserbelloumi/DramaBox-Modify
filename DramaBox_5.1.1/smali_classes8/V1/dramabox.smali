.class public LV1/dramabox;
.super LV1/dramaboxapp;
.source "SourceFile"


# instance fields
.field public O:Ljava/io/BufferedWriter;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LV1/dramaboxapp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV1/dramabox;->O:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LV1/dramabox;->dramaboxapp:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public O()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV1/dramabox;->dramaboxapp:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public dramabox(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LV1/dramabox;->O:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, LV1/dramabox;->O:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 11
    .line 12
    iget-object p1, p0, LV1/dramabox;->O:Ljava/io/BufferedWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, LN1/dramaboxapp;->l()LN1/dramaboxapp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "append log failed: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, LN1/dramaboxapp;->io(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV1/dramabox;->O:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, LV1/dramabox;->O:Ljava/io/BufferedWriter;

    .line 16
    .line 17
    iput-object v0, p0, LV1/dramabox;->dramabox:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LV1/dramabox;->dramaboxapp:Ljava/io/File;

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public io(Ljava/io/File;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, LV1/dramabox;->dramabox:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LV1/dramabox;->dramaboxapp:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, LV1/dramabox;->dramaboxapp:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object p1, p0, LV1/dramabox;->dramaboxapp:Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move p1, v0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LV1/dramabox;->dramaboxapp()Z

    .line 48
    return v1

    .line 49
    :cond_1
    move p1, v1

    .line 50
    .line 51
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 52
    .line 53
    new-instance v3, Ljava/io/FileWriter;

    .line 54
    .line 55
    iget-object v4, p0, LV1/dramabox;->dramaboxapp:Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    .line 63
    iput-object v2, p0, LV1/dramabox;->O:Ljava/io/BufferedWriter;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LV1/dramabox;->dramaboxapp:Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LV1/dramabox;->l1(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_3
    return v0

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LV1/dramabox;->dramaboxapp()Z

    .line 81
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV1/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l1(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method
