.class public Lmb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/I;


# instance fields
.field public final dramabox:LDd/ll;


# direct methods
.method public constructor <init>(LDd/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmb/dramaboxapp;->dramabox:LDd/ll;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lsb/dramabox;->O()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmb/dramaboxapp;->dramabox:LDd/ll;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LDd/O;->onAdExpired()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lmb/dramaboxapp;->dramabox:LDd/ll;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LLd/I;->dramabox(Lsb/dramabox;)LLd/dramabox;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 23
    :goto_0
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmb/dramaboxapp;->dramabox:LDd/ll;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LDd/ll;->onAdLoaded()V

    .line 6
    return-void
.end method
