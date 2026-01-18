.class public Lio/bidmachine/nativead/view/MediaView$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->JKi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$l1;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$l1;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->tyu(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$l1;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->lO(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$l1;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->yu0(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$l1;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->ll(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$l1;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->yu0(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$l1;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->ll(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$l1;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->lo(Lio/bidmachine/nativead/view/MediaView;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 59
    return-void
.end method
