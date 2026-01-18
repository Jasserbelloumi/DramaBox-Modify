.class public Lio/bidmachine/iab/mraid/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/mraid/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/dramabox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/dramabox;Lio/bidmachine/iab/mraid/dramabox$dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/dramabox$O;-><init>(Lio/bidmachine/iab/mraid/dramabox;)V

    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/PrivacySheetParams;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "MraidInterstitial"

    .line 13
    .line 14
    const-string v1, "ViewListener - onOpenPrivacySheet (%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lub/I;->dramabox(Lio/bidmachine/iab/mraid/dramabox;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 37
    :cond_0
    return-void
.end method

.method public IO(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-string v0, "MraidInterstitial"

    .line 9
    .line 10
    const-string v1, "ViewListener - onLoadFailed (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->lO(Lio/bidmachine/iab/mraid/dramabox;)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/bidmachine/iab/mraid/dramabox;->io(Lsb/dramabox;)V

    .line 24
    return-void
.end method

.method public O(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-string v0, "MraidInterstitial"

    .line 9
    .line 10
    const-string v1, "ViewListener - onPlayVideo (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lub/I;->IO(Lio/bidmachine/iab/mraid/dramabox;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public dramabox(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "MraidInterstitial"

    .line 6
    .line 7
    const-string v1, "ViewListener - onShown"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/dramabox;->RT()V

    .line 16
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-string v0, "MraidInterstitial"

    .line 9
    .line 10
    const-string v1, "ViewListener - onShowFailed (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->lO(Lio/bidmachine/iab/mraid/dramabox;)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/bidmachine/iab/mraid/dramabox;->ll(Lsb/dramabox;)V

    .line 24
    return-void
.end method

.method public io(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "MraidInterstitial"

    .line 6
    .line 7
    const-string v1, "ViewListener - onLoaded"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/dramabox;->lo()V

    .line 16
    return-void
.end method

.method public l(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-string v0, "MraidInterstitial"

    .line 9
    .line 10
    const-string v1, "ViewListener - onExpired (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lub/I;->ll(Lio/bidmachine/iab/mraid/dramabox;Lsb/dramabox;)V

    .line 33
    :cond_0
    return-void
.end method

.method public l1(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-string v0, "MraidInterstitial"

    .line 9
    .line 10
    const-string v1, "ViewListener - onOpenBrowser (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2, p3}, Lub/I;->I(Lio/bidmachine/iab/mraid/dramabox;Ljava/lang/String;Lvb/l;)V

    .line 33
    :cond_0
    return-void
.end method

.method public lO(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-string v0, "MraidInterstitial"

    .line 9
    .line 10
    const-string v1, "ViewListener - onCalendarEvent (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2, p3}, Lub/I;->lo(Lio/bidmachine/iab/mraid/dramabox;Ljava/lang/String;Lvb/l;)V

    .line 33
    :cond_0
    return-void
.end method

.method public ll(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    const-string v0, "MraidInterstitial"

    .line 9
    .line 10
    const-string v1, "ViewListener - onCalendarEvent (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2, p3}, Lub/I;->lO(Lio/bidmachine/iab/mraid/dramabox;Ljava/lang/String;Lvb/l;)V

    .line 33
    :cond_0
    return-void
.end method

.method public lo(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "MraidInterstitial"

    .line 6
    .line 7
    const-string v1, "ViewListener - onClose"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramabox;->lO(Lio/bidmachine/iab/mraid/dramabox;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$O;->dramabox:Lio/bidmachine/iab/mraid/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/dramabox;->l1()V

    .line 21
    return-void
.end method
