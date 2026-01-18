.class public Lio/bidmachine/iab/vast/activity/VastView$IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$IO;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$IO;->O:Lio/bidmachine/iab/vast/activity/VastView;

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
    const-string v1, "onVideoSizeChanged"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$IO;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->lO(Lio/bidmachine/iab/vast/activity/VastView;I)I

    .line 20
    .line 21
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$IO;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/VastView;->Jhg(Lio/bidmachine/iab/vast/activity/VastView;I)I

    .line 25
    .line 26
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$IO;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->Jui(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 30
    return-void
.end method
