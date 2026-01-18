.class public Lio/bidmachine/nativead/view/VideoPlayerActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/nativead/view/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/view/VideoPlayerActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity$dramabox;->O:Lio/bidmachine/nativead/view/VideoPlayerActivity;

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
    iget-object v0, p0, Lio/bidmachine/nativead/view/VideoPlayerActivity$dramabox;->O:Lio/bidmachine/nativead/view/VideoPlayerActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->dramaboxapp(Lio/bidmachine/nativead/view/VideoPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method
