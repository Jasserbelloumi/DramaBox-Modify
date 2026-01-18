.class public abstract Lcom/google/common/util/concurrent/dramaboxapp;
.super Lcom/google/common/util/concurrent/AbstractFuture$ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/dramaboxapp$dramaboxapp;,
        Lcom/google/common/util/concurrent/dramaboxapp$O;,
        Lcom/google/common/util/concurrent/dramaboxapp$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$ll<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final tyu:Lcom/google/common/util/concurrent/dramaboxapp$dramaboxapp;

.field public static final yu0:Lh5/OT;


# instance fields
.field public volatile lop:I

.field public volatile pop:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lh5/OT;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh5/OT;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/dramaboxapp;->yu0:Lh5/OT;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/dramaboxapp$O;

    .line 13
    .line 14
    const-class v3, Ljava/util/Set;

    .line 15
    .line 16
    const-string v4, "pop"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "lop"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/google/common/util/concurrent/dramaboxapp$O;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    new-instance v2, Lcom/google/common/util/concurrent/dramaboxapp$l;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/dramaboxapp$l;-><init>(Lcom/google/common/util/concurrent/dramaboxapp$dramabox;)V

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :goto_0
    sput-object v2, Lcom/google/common/util/concurrent/dramaboxapp;->tyu:Lcom/google/common/util/concurrent/dramaboxapp$dramaboxapp;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/dramaboxapp;->yu0:Lh5/OT;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lh5/OT;->dramabox()Ljava/util/logging/Logger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v3, "SafeAtomicHelper is broken!"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    return-void
.end method
