.class public final Lcom/google/common/util/concurrent/AbstractFuture$IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IO"
.end annotation


# static fields
.field public static final O:Lcom/google/common/util/concurrent/AbstractFuture$IO;


# instance fields
.field public volatile dramabox:Ljava/lang/Thread;

.field public volatile dramaboxapp:Lcom/google/common/util/concurrent/AbstractFuture$IO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$IO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$IO;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$IO;->O:Lcom/google/common/util/concurrent/AbstractFuture$IO;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->O()Lcom/google/common/util/concurrent/AbstractFuture$dramaboxapp;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$dramaboxapp;->l1(Lcom/google/common/util/concurrent/AbstractFuture$IO;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dramabox(Lcom/google/common/util/concurrent/AbstractFuture$IO;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->O()Lcom/google/common/util/concurrent/AbstractFuture$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$dramaboxapp;->io(Lcom/google/common/util/concurrent/AbstractFuture$IO;Lcom/google/common/util/concurrent/AbstractFuture$IO;)V

    .line 8
    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$IO;->dramabox:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$IO;->dramabox:Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :cond_0
    return-void
.end method
