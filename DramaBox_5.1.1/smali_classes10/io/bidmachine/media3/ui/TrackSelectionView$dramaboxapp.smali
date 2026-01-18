.class public Lio/bidmachine/media3/ui/TrackSelectionView$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/ui/TrackSelectionView$dramaboxapp;->O:Lio/bidmachine/media3/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/TrackSelectionView;Lio/bidmachine/media3/ui/TrackSelectionView$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/TrackSelectionView$dramaboxapp;-><init>(Lio/bidmachine/media3/ui/TrackSelectionView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/TrackSelectionView$dramaboxapp;->O:Lio/bidmachine/media3/ui/TrackSelectionView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/ui/TrackSelectionView;->dramabox(Lio/bidmachine/media3/ui/TrackSelectionView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method
