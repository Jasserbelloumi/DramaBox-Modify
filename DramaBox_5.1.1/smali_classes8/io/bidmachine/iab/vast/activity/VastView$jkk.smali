.class public Lio/bidmachine/iab/vast/activity/VastView$jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/lO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->ppo(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/CacheControl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/activity/VastView;

.field public final synthetic dramabox:Z

.field public final synthetic dramaboxapp:Lio/bidmachine/iab/CacheControl;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;ZLio/bidmachine/iab/CacheControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$jkk;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$jkk;->dramabox:Z

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$jkk;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$jkk;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$jkk;->dramabox:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Lio/bidmachine/iab/vast/activity/VastView;->pop(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    .line 8
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$jkk;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->throw(Lio/bidmachine/iab/vast/activity/VastView;)Lwb/ll;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$jkk;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v2, v3, v4

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object p2, v3, v2

    .line 18
    .line 19
    const-string p2, "Error loading video after showing with %s - %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lsb/dramabox;->ll(Ljava/lang/String;)Lsb/dramabox;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->tyu(Lio/bidmachine/iab/vast/activity/VastView;Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 31
    return-void
.end method
