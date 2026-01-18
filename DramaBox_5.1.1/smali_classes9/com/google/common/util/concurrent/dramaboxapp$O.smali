.class public final Lcom/google/common/util/concurrent/dramaboxapp$O;
.super Lcom/google/common/util/concurrent/dramaboxapp$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/common/util/concurrent/dramaboxapp<",
            "*>;-",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "-",
            "Lcom/google/common/util/concurrent/dramaboxapp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/common/util/concurrent/dramaboxapp<",
            "*>;-",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "-",
            "Lcom/google/common/util/concurrent/dramaboxapp<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/dramaboxapp$dramaboxapp;-><init>(Lcom/google/common/util/concurrent/dramaboxapp$dramabox;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/dramaboxapp$O;->dramabox:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/util/concurrent/dramaboxapp$O;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    return-void
.end method
