.class public Lio/bidmachine/iab/mraid/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

.field public final synthetic dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lio/bidmachine/iab/mraid/MraidPlacementType;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/bidmachine/iab/mraid/MraidView$dramabox;-><init>(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 15
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->yyy(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public IO(Lub/I;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/dramabox;->dramaboxapp(Lio/bidmachine/iab/mraid/dramabox;Lub/I;)Lub/I;

    .line 6
    return-object p0
.end method

.method public O(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->tyu(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public OT(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->yiu(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public RT(F)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ysh(F)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public aew(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->Jqq(Z)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public dramabox(Landroid/content/Context;)Lio/bidmachine/iab/mraid/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 5
    .line 6
    iget-object v1, v1, Lio/bidmachine/iab/mraid/dramabox;->O:Lub/pos;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ygh(Lub/pos;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->O(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, v0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 20
    .line 21
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 22
    return-object p1
.end method

.method public dramaboxapp(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lO(Z)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public io(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->opn(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public jkk(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->O0l(Z)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->yu0(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public l1(F)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lks(F)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public lO(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ygn(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public ll(F)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->djd(F)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public lo(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->yhj(Z)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public pos(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->JOp(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method

.method public ppo(Ljava/lang/String;)Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->JKi(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 6
    return-object p0
.end method
