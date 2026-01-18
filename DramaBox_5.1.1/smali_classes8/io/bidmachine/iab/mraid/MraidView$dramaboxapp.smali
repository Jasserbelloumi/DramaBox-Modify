.class public Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/ppo$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->pos(Lio/bidmachine/iab/mraid/MraidView;)Lvb/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->pos(Lio/bidmachine/iab/mraid/MraidView;)Lvb/OT;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvb/ll;->OT()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->JKi(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->swe()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->slo(Lio/bidmachine/iab/mraid/MraidView;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->skn(Lio/bidmachine/iab/mraid/MraidView;)F

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->Sop(Lio/bidmachine/iab/mraid/MraidView;)V

    .line 54
    :cond_1
    return-void
.end method

.method public dramaboxapp(FJJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p4, v0

    .line 4
    long-to-int p4, p4

    .line 5
    div-long/2addr p2, v0

    .line 6
    long-to-int p2, p2

    .line 7
    .line 8
    iget-object p3, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lio/bidmachine/iab/mraid/MraidView;->pos(Lio/bidmachine/iab/mraid/MraidView;)Lvb/OT;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/MraidView;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lio/bidmachine/iab/mraid/MraidView;->pos(Lio/bidmachine/iab/mraid/MraidView;)Lvb/OT;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, p4}, Lvb/OT;->pop(FII)V

    .line 24
    :cond_0
    return-void
.end method
