.class public Lio/bidmachine/iab/vast/activity/VastView$lks$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView$lks;->l(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/activity/VastView$lks;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView$lks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lks$dramabox;->O:Lio/bidmachine/iab/vast/activity/VastView$lks;

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
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lks$dramabox;->O:Lio/bidmachine/iab/vast/activity/VastView$lks;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView$lks;->jkk:Lio/bidmachine/iab/vast/activity/VastView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->q(Lio/bidmachine/iab/vast/activity/VastView;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lks$dramabox;->O:Lio/bidmachine/iab/vast/activity/VastView$lks;

    .line 10
    .line 11
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView$lks;->jkk:Lio/bidmachine/iab/vast/activity/VastView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->O(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    return-void
.end method
