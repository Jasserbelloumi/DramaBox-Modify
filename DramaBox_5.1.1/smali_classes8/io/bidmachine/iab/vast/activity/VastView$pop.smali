.class public Lio/bidmachine/iab/vast/activity/VastView$pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/view/CloseableLayout$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->goto(Lwb/dramaboxapp;)V
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
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$pop;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$pop;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->throw(Lio/bidmachine/iab/vast/activity/VastView;)Lwb/ll;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$pop;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 9
    .line 10
    iget-object v2, v2, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 11
    .line 12
    const/4 v3, 0x0

    sget-object v3, LC1/SVOQ/riziOuHyrfu;->YsoEkzdBEIS:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lsb/dramabox;->ll(Ljava/lang/String;)Lsb/dramabox;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/VastView;->tyu(Lio/bidmachine/iab/vast/activity/VastView;Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 20
    return-void
.end method
