.class public Lio/bidmachine/iab/vast/activity/VastView$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$dramaboxapp;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$dramaboxapp;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$dramaboxapp;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->Jui(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 14
    :cond_0
    return-void
.end method
