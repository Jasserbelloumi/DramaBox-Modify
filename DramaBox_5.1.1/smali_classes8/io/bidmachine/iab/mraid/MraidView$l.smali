.class public Lio/bidmachine/iab/mraid/MraidView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidView;->oiu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$l;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$l;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->JKi(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->getMraidViewState()Lio/bidmachine/iab/mraid/MraidViewState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$l;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->hfs(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$l;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->Ikl(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$l;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->LkL()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$l;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->JKi(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->opn()V

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$l;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->LLL(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 53
    :cond_2
    return-void
.end method
