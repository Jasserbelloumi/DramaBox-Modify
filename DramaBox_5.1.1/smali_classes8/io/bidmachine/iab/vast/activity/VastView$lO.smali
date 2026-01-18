.class public Lio/bidmachine/iab/vast/activity/VastView$lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lO;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/vast/activity/VastView$lO;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/iab/vast/activity/VastView$lO;->safedk_VastView$lO_onCompletion_6c7a33496b184c332548ae9d9aeed514(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_VastView$lO_onCompletion_6c7a33496b184c332548ae9d9aeed514(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lO;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "MediaPlayer - onCompletion"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lO;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->break(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 20
    return-void
.end method
