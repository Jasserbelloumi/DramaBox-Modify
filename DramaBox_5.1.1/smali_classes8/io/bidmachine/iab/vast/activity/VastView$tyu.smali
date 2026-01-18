.class public Lio/bidmachine/iab/vast/activity/VastView$tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->ygn(Lwb/dramaboxapp;)V
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
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$tyu;->O:Lio/bidmachine/iab/vast/activity/VastView;

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
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$tyu;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->swe()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$tyu;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 15
    .line 16
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 17
    .line 18
    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->yyy:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->q(Lio/bidmachine/iab/vast/activity/VastView;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$tyu;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->w(Lio/bidmachine/iab/vast/activity/VastView;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$tyu;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->O(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$tyu;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->super()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 53
    return-void
.end method
