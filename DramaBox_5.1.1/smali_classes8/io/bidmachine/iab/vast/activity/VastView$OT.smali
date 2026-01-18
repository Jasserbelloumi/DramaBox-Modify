.class public Lio/bidmachine/iab/vast/activity/VastView$OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$OT;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$OT;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$OT;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 13
    .line 14
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$OT;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->aew(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 25
    return-void
.end method
