.class public final Lio/bidmachine/DeviceInfo$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public final dramabox:LXa/w;

.field public dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXa/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramabox:LXa/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "/proc/cpuinfo"

    .line 6
    .line 7
    const-string v3, "r"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v2, "model name:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "Hardware:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v2, "vendor_id:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v1}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, v4

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v1}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 78
    throw v0

    .line 79
    .line 80
    .line 81
    :catch_1
    :goto_3
    invoke-static {v0}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 82
    :goto_4
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo$dramaboxapp;->I()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;

    .line 28
    :cond_1
    return-void
.end method

.method public final dramaboxapp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ":\\s*(.*)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public io(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "cpu_name"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramabox:LXa/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LXa/w;->dramabox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v2, "cpu_vendor"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramabox:LXa/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, LXa/w;->dramabox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramabox()V

    .line 56
    .line 57
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramabox:LXa/w;

    .line 58
    .line 59
    iget-object v3, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v3}, LXa/w;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->dramabox:LXa/w;

    .line 65
    .line 66
    iget-object v1, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v2, v1}, LXa/w;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$dramaboxapp;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method
