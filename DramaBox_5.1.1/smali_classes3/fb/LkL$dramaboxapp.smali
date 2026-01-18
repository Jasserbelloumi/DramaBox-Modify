.class public Lfb/LkL$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/try$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/LkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic dramaboxapp:Lfb/LkL;


# direct methods
.method public constructor <init>(Lfb/LkL;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lfb/LkL$dramaboxapp;->dramaboxapp:Lfb/LkL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lfb/LkL$dramaboxapp;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/LkL$dramaboxapp;->dramaboxapp:Lfb/LkL;

    .line 3
    .line 4
    iget-object v0, v0, Lfb/LkL;->OT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lfb/LkL$dramaboxapp;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfb/LkL$dramaboxapp;->dramaboxapp:Lfb/LkL;

    .line 19
    .line 20
    iget-object v0, v0, Lfb/LkL;->ppo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfb/LkL$dramaboxapp;->dramaboxapp:Lfb/LkL;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lfb/LkL;->yyy(Ljava/util/Queue;)V

    .line 29
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/LkL$dramaboxapp;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lfb/LkL$dramaboxapp;->dramaboxapp:Lfb/LkL;

    .line 9
    .line 10
    iget-object v0, v0, Lfb/LkL;->ppo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    return-void
.end method
