.class public final Lio/bidmachine/rendering/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


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


# virtual methods
.method public final dramabox(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LEd/tyu;->lO(Landroid/content/Context;)Landroid/app/DownloadManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    .line 23
    :cond_0
    const-wide/16 p1, -0x1

    .line 24
    return-wide p1
.end method

.method public final dramaboxapp(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LEd/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "uri"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/r;->dramabox(Landroid/content/Context;Landroid/net/Uri;)J

    .line 25
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LZc/yyy;->lO(Ljava/lang/Throwable;)V

    .line 31
    move-wide v3, v1

    .line 32
    .line 33
    :goto_0
    cmp-long p2, v3, v1

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lyd/lo;->RT(Ljava/lang/Object;LEd/l;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p2, Lio/bidmachine/rendering/internal/r$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3}, Lio/bidmachine/rendering/internal/r$a;-><init>(LEd/l;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p3, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, p3}, LEd/tyu;->tyu(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    return-void
.end method
