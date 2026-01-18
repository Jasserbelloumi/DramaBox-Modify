.class public abstract Lio/bidmachine/rendering/utils/NetworkRequest$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$io;
.implements Lio/bidmachine/rendering/utils/NetworkRequest$l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$io<",
        "TT;>;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$l1<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$l;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$l;->dramaboxapp:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$l;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LGd/dramabox;->I(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LGd/dramabox;->dramaboxapp(Ljava/io/File;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {p1, v4}, Lyd/RT;->I(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 31
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LEd/tyu;->l1(Ljava/io/Flushable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LEd/tyu;->dramaboxapp(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LEd/tyu;->dramaboxapp(Ljava/io/Closeable;)V

    .line 41
    .line 42
    cmp-long p1, v1, v5

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$l;->dramaboxapp:Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LGd/dramabox;->l1(Ljava/io/File;Ljava/io/File;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LGd/dramabox;->l(Ljava/io/File;)Z

    .line 56
    .line 57
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$l;->dramaboxapp:Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LGd/dramabox;->io(Ljava/io/File;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Can\'t rename temp file"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$l;->dramaboxapp:Ljava/io/File;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$l1;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, LGd/dramabox;->l(Ljava/io/File;)Z

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "The downloaded file size does not match the stated size"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_1
    move-object v3, p1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v4, v3

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v4, v3

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v4}, LEd/tyu;->l1(Ljava/io/Flushable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LEd/tyu;->dramaboxapp(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LEd/tyu;->dramaboxapp(Ljava/io/Closeable;)V

    .line 108
    throw v0

    .line 109
    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Can\'t get external dir"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
