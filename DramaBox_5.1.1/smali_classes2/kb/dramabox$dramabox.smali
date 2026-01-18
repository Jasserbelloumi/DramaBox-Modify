.class public Lkb/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/dramabox;->RT(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Landroid/content/Context;

.field public final synthetic O:Lkb/RT;

.field public final synthetic l:LDd/io;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Lkb/dramabox;


# direct methods
.method public constructor <init>(Lkb/dramabox;Lkb/RT;LDd/io;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkb/dramabox$dramabox;->pos:Lkb/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lkb/dramabox$dramabox;->O:Lkb/RT;

    .line 5
    .line 6
    iput-object p3, p0, Lkb/dramabox$dramabox;->l:LDd/io;

    .line 7
    .line 8
    iput-object p4, p0, Lkb/dramabox$dramabox;->I:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lkb/dramabox$dramabox;->l1:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkb/dramabox$dramabox;->pos:Lkb/dramabox;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/bidmachine/iab/mraid/MraidView$dramabox;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lkb/dramabox$dramabox;->O:Lkb/RT;

    .line 10
    .line 11
    iget-object v2, v2, Lkb/RT;->l1:Lio/bidmachine/iab/CacheControl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->yyy(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lkb/dramabox$dramabox;->O:Lkb/RT;

    .line 18
    .line 19
    iget v2, v2, Lkb/RT;->lO:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ysh(F)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lkb/io;

    .line 26
    .line 27
    iget-object v3, p0, Lkb/dramabox$dramabox;->l:LDd/io;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lkb/io;-><init>(LDd/io;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ygh(Lub/pos;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lkb/dramabox$dramabox;->pos:Lkb/dramabox;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkb/dramabox;->lo(Lkb/dramabox;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->tyu(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidView$dramabox;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lkb/dramabox$dramabox;->I:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/MraidView$dramabox;->O(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidView;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lkb/dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidView;

    .line 53
    .line 54
    iget-object v0, p0, Lkb/dramabox$dramabox;->pos:Lkb/dramabox;

    .line 55
    .line 56
    iget-object v0, v0, Lkb/dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidView;

    .line 57
    .line 58
    iget-object v1, p0, Lkb/dramabox$dramabox;->l1:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidView;->try(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iget-object v1, p0, Lkb/dramabox$dramabox;->l:LDd/io;

    .line 69
    .line 70
    const-string v2, "Exception loading MRAID banner object"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 78
    :goto_0
    return-void
.end method
