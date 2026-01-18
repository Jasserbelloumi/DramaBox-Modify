.class public abstract Lio/bidmachine/iab/vast/activity/VastView$djd;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "djd"
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/net/Uri;

.field public l1:Landroid/graphics/Bitmap;

.field public pos:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->O:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->l:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->I:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$djd;->l(Landroid/graphics/Bitmap;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/iab/vast/activity/VastView$djd;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->l1:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->pos:Z

    .line 4
    return-void
.end method

.method public abstract l(Landroid/graphics/Bitmap;)V
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->O:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    const-string v2, "MediaFrameRetriever"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->l:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->I:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 v0, 0x9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    const-wide/16 v6, 0x2

    .line 53
    div-long/2addr v4, v6

    .line 54
    .line 55
    const-wide/16 v6, 0x3e8

    .line 56
    mul-long/2addr v4, v6

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->l1:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-array v4, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v4}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-array v1, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    :goto_3
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$djd;->pos:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    return-void

    .line 93
    .line 94
    :cond_3
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$djd$dramabox;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$djd$dramabox;-><init>(Lio/bidmachine/iab/vast/activity/VastView$djd;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lvb/jkk;->ysh(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method
