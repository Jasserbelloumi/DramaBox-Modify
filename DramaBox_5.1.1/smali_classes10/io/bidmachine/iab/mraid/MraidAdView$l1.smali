.class public Lio/bidmachine/iab/mraid/MraidAdView$l1;
.super Lio/bidmachine/iab/mraid/MraidAdView$io;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l1"
.end annotation


# instance fields
.field public final synthetic dramaboxapp:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$l1;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidAdView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/MraidAdView$io;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$dramabox;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$l1;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$l1;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->ysh(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$I;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$l1;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->Jbn(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/dramaboxapp;->opn()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lio/bidmachine/iab/mraid/MraidAdView$I;->lO(Lio/bidmachine/iab/mraid/MraidAdView;Z)V

    .line 20
    return-void
.end method

.method public dramabox(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$l1;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->syp(Lio/bidmachine/iab/mraid/MraidAdView;)V

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$l1;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidAdView;->swq(Lio/bidmachine/iab/mraid/MraidAdView;)V

    .line 13
    :cond_0
    return-void
.end method

.method public lo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$l1;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->yhj(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    .line 6
    return-void
.end method
