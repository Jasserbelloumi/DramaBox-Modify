.class public Lkb/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/pos;


# instance fields
.field public final dramabox:LDd/io;


# direct methods
.method public constructor <init>(LDd/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkb/io;->dramabox:LDd/io;

    .line 6
    return-void
.end method

.method public static synthetic OT(Lvb/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/io;->aew(Lvb/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/io;->jkk(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic aew(Lvb/l;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lvb/l;->dramabox()V

    .line 4
    return-void
.end method

.method public static synthetic jkk(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->IO(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    .line 4
    return-void
.end method

.method public static synthetic lop(Lvb/l;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lvb/l;->dramabox()V

    .line 4
    return-void
.end method

.method public static synthetic pop(Lvb/l;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lvb/l;->dramabox()V

    .line 4
    return-void
.end method

.method public static synthetic pos(Lvb/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/io;->lop(Lvb/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ppo(Lvb/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/io;->pop(Lvb/l;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidView;->break()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lpb/l1;->pos(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lkb/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkb/dramaboxapp;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 17
    return-void
.end method

.method public IO(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lkb/io;->dramabox:LDd/io;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LLd/I;->dramabox(Lsb/dramabox;)LLd/dramabox;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 10
    return-void
.end method

.method public O(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lkb/io;->dramabox:LDd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LDd/O;->onAdShown()V

    .line 6
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lkb/io;->dramabox:LDd/io;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LLd/I;->dramabox(Lsb/dramabox;)LLd/dramabox;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 10
    return-void
.end method

.method public io(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkb/io;->dramabox:LDd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LDd/io;->onAdLoaded(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public l(Lio/bidmachine/iab/mraid/MraidView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lkb/io;->dramabox:LDd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LDd/O;->onAdExpired()V

    .line 6
    return-void
.end method

.method public l1(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkb/io;->dramabox:LDd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LDd/O;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lkb/O;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lkb/O;-><init>(Lvb/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lyd/IO;->O(Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    .line 18
    return-void
.end method

.method public lO(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkb/io;->dramabox:LDd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LDd/O;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lkb/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lkb/l;-><init>(Lvb/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lyd/IO;->I(Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    .line 18
    return-void
.end method

.method public ll(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lvb/l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkb/io;->dramabox:LDd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LDd/O;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lkb/I;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lkb/I;-><init>(Lvb/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lyd/IO;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    .line 18
    return-void
.end method

.method public lo(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    return-void
.end method
