.class public Lmb/I;
.super LDd/pos;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final O:Lio/bidmachine/iab/CacheControl;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:I

.field public final l:F

.field public final l1:Z

.field public final lO:Z


# direct methods
.method public constructor <init>(LDd/IO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LDd/pos;-><init>(LDd/IO;)V

    .line 4
    .line 5
    const-string v0, "creativeAdm"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lmb/I;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "cacheControl"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LMd/I;->ppo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LLd/I;->dramaboxapp(Ljava/lang/Object;)Lio/bidmachine/iab/CacheControl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lmb/I;->O:Lio/bidmachine/iab/CacheControl;

    .line 24
    .line 25
    const-string v0, "placeholderTimeoutSec"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LMd/I;->pos(Ljava/lang/Object;)F

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lmb/I;->l:F

    .line 32
    .line 33
    const-string v0, "skipOffset"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LMd/I;->I(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lmb/I;->I:I

    .line 40
    .line 41
    const-string v0, "companionSkipOffset"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LMd/I;->I(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lmb/I;->io:I

    .line 48
    .line 49
    const-string v0, "useNativeClose"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LMd/I;->l(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    iput-boolean v0, p0, Lmb/I;->l1:Z

    .line 56
    .line 57
    const-string v0, "omsdk_enabled"

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LMd/I;->OT(Ljava/lang/Object;Z)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, LDb/dramabox;->l1()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    .line 74
    :goto_0
    iput-boolean v1, p0, Lmb/I;->lO:Z

    .line 75
    return-void
.end method


# virtual methods
.method public dramabox(LDd/O;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmb/I;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "creativeAdm"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
