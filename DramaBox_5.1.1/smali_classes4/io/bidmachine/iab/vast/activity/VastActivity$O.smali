.class public Lio/bidmachine/iab/vast/activity/VastActivity$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/activity/VastActivity$dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$O;-><init>(Lio/bidmachine/iab/vast/activity/VastActivity;)V

    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->ppo(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 6
    return-void
.end method

.method public O(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/dramabox;->JOp()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    move p3, p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->RT(Lio/bidmachine/iab/vast/activity/VastActivity;I)V

    .line 14
    return-void
.end method

.method public dramabox(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->pos(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Lvb/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->io(Lio/bidmachine/iab/vast/activity/VastActivity;)Lwb/dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->io(Lio/bidmachine/iab/vast/activity/VastActivity;)Lwb/dramabox;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2, p3, p4}, Lwb/dramabox;->dramabox(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;Lvb/l;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public io(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->io(Lio/bidmachine/iab/vast/activity/VastActivity;)Lwb/dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->io(Lio/bidmachine/iab/vast/activity/VastActivity;)Lwb/dramabox;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lwb/dramabox;->l(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;)V

    .line 20
    :cond_0
    return-void
.end method

.method public l(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->io(Lio/bidmachine/iab/vast/activity/VastActivity;)Lwb/dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->io(Lio/bidmachine/iab/vast/activity/VastActivity;)Lwb/dramabox;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$O;->dramabox:Lio/bidmachine/iab/vast/activity/VastActivity;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lwb/dramabox;->dramaboxapp(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;)V

    .line 20
    :cond_0
    return-void
.end method
