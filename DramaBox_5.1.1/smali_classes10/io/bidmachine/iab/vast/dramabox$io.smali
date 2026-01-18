.class public Lio/bidmachine/iab/vast/dramabox$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/iab/vast/dramabox;

.field public final synthetic O:Lsb/dramabox;

.field public final synthetic l:Lwb/I;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;Lwb/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox$io;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/vast/dramabox$io;->O:Lsb/dramabox;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/iab/vast/dramabox$io;->l:Lwb/I;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$io;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/vast/dramabox;->pop(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$io;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/iab/vast/dramabox;->pop(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox$io;->O:Lsb/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lsb/dramabox;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$io;->l:Lwb/I;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$io;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/iab/vast/dramabox;->tyu(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/CacheControl;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lio/bidmachine/iab/CacheControl;->PartialLoad:Lio/bidmachine/iab/CacheControl;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$io;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/bidmachine/iab/vast/dramabox;->opn(Lio/bidmachine/iab/vast/dramabox;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$io;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/bidmachine/iab/vast/dramabox;->ygn(Lio/bidmachine/iab/vast/dramabox;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$io;->l:Lwb/I;

    .line 60
    .line 61
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox$io;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/bidmachine/iab/vast/dramabox;->tyu(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/CacheControl;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v3, p0, Lio/bidmachine/iab/vast/dramabox$io;->O:Lsb/dramabox;

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    aput-object v2, v4, v5

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    aput-object v3, v4, v2

    .line 77
    .line 78
    const-string v2, "%s load failed after display - %s"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lsb/dramabox;->dramaboxapp(Ljava/lang/String;)Lsb/dramabox;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lwb/I;->dramabox(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox$io;->l:Lwb/I;

    .line 93
    .line 94
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox$io;->I:Lio/bidmachine/iab/vast/dramabox;

    .line 95
    .line 96
    iget-object v2, p0, Lio/bidmachine/iab/vast/dramabox$io;->O:Lsb/dramabox;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lwb/I;->dramabox(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method
