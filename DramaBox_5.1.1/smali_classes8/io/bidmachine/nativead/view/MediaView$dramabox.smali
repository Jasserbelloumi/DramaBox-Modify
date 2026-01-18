.class public Lio/bidmachine/nativead/view/MediaView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->JOp()V
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
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$dramabox;->O:Lio/bidmachine/nativead/view/MediaView;

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
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$dramabox;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->O(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$dramabox;->O:Lio/bidmachine/nativead/view/MediaView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->l(Lio/bidmachine/nativead/view/MediaView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method
