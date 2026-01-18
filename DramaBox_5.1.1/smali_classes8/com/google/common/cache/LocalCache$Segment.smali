.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:LZ4/dramaboxapp;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLZ4/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "LZ4/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, LZ4/dramaboxapp;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->Jui()Z

    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->Ok1()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 57
    .line 58
    :cond_1
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->Jvf()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l1()Ljava/util/Queue;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->slo()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Lcom/google/common/cache/LocalCache$yiu;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$yiu;-><init>()V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l1()Ljava/util/Queue;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->Jvf()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/google/common/cache/LocalCache$I;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$I;-><init>()V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l1()Ljava/util/Queue;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    :goto_3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 113
    return-void
.end method

.method public static synthetic dramabox(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->lambda$loadAsync$0(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)V

    return-void
.end method

.method private synthetic lambda$loadAsync$0(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    sget-object p2, Lcom/google/common/cache/LocalCache;->Jqq:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v0, "Exception thrown during refresh"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/common/cache/LocalCache$IO;->OT(Ljava/lang/Throwable;)Z

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 15
    return-void
.end method

.method public clear()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/common/cache/dramaboxapp;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$lop;->isActive()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_0
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_3
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 84
    move-result v9

    .line 85
    move-object v5, p0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v2, v1

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    .line 130
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 135
    .line 136
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 143
    goto :goto_7

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_7
    return-void
.end method

.method public clearKeyReferenceQueue()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public clearReferenceQueues()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->Jui()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->Ok1()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    .line 23
    :cond_1
    return-void
.end method

.method public clearValueReferenceQueue()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/dramaboxapp;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 48
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lcom/google/common/cache/dramaboxapp;

    .line 29
    .line 30
    :goto_1
    if-eqz v6, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/dramaboxapp;J)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 40
    .line 41
    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->aew:Lcom/google/common/base/Equivalence;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 56
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 70
    throw p1
.end method

.method public copyEntry(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$lop;->isActive()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->yhj:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;)Lcom/google/common/cache/dramaboxapp;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p2, v3, p1}, Lcom/google/common/cache/LocalCache$lop;->l(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/LocalCache$lop;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/common/cache/dramaboxapp;->setValueReference(Lcom/google/common/cache/LocalCache$lop;)V

    .line 43
    return-object p1
.end method

.method public drainKeyReferenceQueue()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/cache/dramaboxapp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->yhj(Lcom/google/common/cache/dramaboxapp;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public drainRecencyQueue()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/cache/dramaboxapp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public drainReferenceQueues()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->Jui()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->Ok1()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    .line 23
    :cond_1
    return-void
.end method

.method public drainValueReferenceQueue()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/cache/LocalCache$lop;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->ygh(Lcom/google/common/cache/LocalCache$lop;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, LZ4/dramaboxapp;->dramaboxapp()V

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->lks:Ljava/util/Queue;

    .line 22
    .line 23
    sget-object p4, Lcom/google/common/cache/LocalCache;->Jkl:Ljava/util/Queue;

    .line 24
    .line 25
    if-eq p2, p4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->lks:Ljava/util/Queue;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-void
.end method

.method public evictEntries(Lcom/google/common/cache/dramaboxapp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->lO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 31
    move-result v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/dramaboxapp;ILcom/google/common/cache/RemovalCause;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->getNextEvictable()Lcom/google/common/cache/dramaboxapp;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 62
    move-result v0

    .line 63
    .line 64
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/dramaboxapp;ILcom/google/common/cache/RemovalCause;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4
    return-void
.end method

.method public expand()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 14
    .line 15
    shl-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lcom/google/common/cache/dramaboxapp;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Lcom/google/common/cache/dramaboxapp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/dramaboxapp;)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 122
    return-void
.end method

.method public expireEntries(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/cache/dramaboxapp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->lop(Lcom/google/common/cache/dramaboxapp;J)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 25
    move-result v1

    .line 26
    .line 27
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/dramaboxapp;ILcom/google/common/cache/RemovalCause;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/common/cache/dramaboxapp;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->lop(Lcom/google/common/cache/dramaboxapp;J)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 62
    move-result v1

    .line 63
    .line 64
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/dramaboxapp;ILcom/google/common/cache/RemovalCause;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    move-result-wide v7

    .line 27
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/dramaboxapp;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 30
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/dramaboxapp;J)V

    .line 31
    invoke-interface {v3}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v9, p1, Lcom/google/common/cache/LocalCache;->yiu:Lcom/google/common/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 35
    throw p1
.end method

.method public get(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/dramaboxapp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/dramaboxapp;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/dramaboxapp;J)V

    .line 8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LZ4/dramaboxapp;->dramabox(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$lop;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 17
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 18
    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    .line 19
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    .line 20
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_2
    throw p1

    .line 22
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 24
    throw p1
.end method

.method public getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$IO<",
            "TK;TV;>;",
            "Lh5/RT<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p4}, Lh5/tyu;->dramabox(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$IO;->io()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LZ4/dramaboxapp;->O(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Ljava/lang/Object;)Z

    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "CacheLoader returned null for key "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p4, 0x0

    .line 52
    .line 53
    :goto_0
    if-nez p4, :cond_1

    .line 54
    .line 55
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$IO;->io()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v1, v2}, LZ4/dramaboxapp;->I(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;)Z

    .line 66
    :cond_1
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->getFirst(I)Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getFirst(I)Lcom/google/common/cache/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/common/cache/dramaboxapp;

    .line 16
    return-object p1
.end method

.method public getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/LocalCache;->lop(Lcom/google/common/cache/dramaboxapp;J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method public getLiveValue(Lcom/google/common/cache/dramaboxapp;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->lop(Lcom/google/common/cache/dramaboxapp;J)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public getNextEvictable()Lcom/google/common/cache/dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/cache/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->io()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 21
    int-to-long v1, v0

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    return-void
.end method

.method public insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$IO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/LocalCache$IO<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    and-int/2addr v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/google/common/cache/dramaboxapp;

    .line 30
    move-object v5, v4

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 40
    move-result v7

    .line 41
    .line 42
    if-ne v7, p2, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$lop;->isLoading()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getWriteTime()J

    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 74
    .line 75
    iget-wide p2, p2, Lcom/google/common/cache/LocalCache;->opn:J

    .line 76
    .line 77
    cmp-long p2, v0, p2

    .line 78
    .line 79
    if-gez p2, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 89
    .line 90
    new-instance p2, Lcom/google/common/cache/LocalCache$IO;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/google/common/cache/LocalCache$IO;-><init>(Lcom/google/common/cache/LocalCache$lop;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p2}, Lcom/google/common/cache/dramaboxapp;->setValueReference(Lcom/google/common/cache/LocalCache$lop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 103
    return-object p2

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_3
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 119
    .line 120
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 123
    .line 124
    new-instance p3, Lcom/google/common/cache/LocalCache$IO;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3}, Lcom/google/common/cache/LocalCache$IO;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p3}, Lcom/google/common/cache/dramaboxapp;->setValueReference(Lcom/google/common/cache/LocalCache$lop;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 144
    return-object p3

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 151
    throw p1
.end method

.method public loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lcom/google/common/cache/CacheLoader;)Lh5/RT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$IO<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lh5/RT<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$IO;->lo(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lh5/RT;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    new-instance v6, Lcom/google/common/cache/dramabox;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/dramabox;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->dramabox()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v6, p1}, Lh5/RT;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p4
.end method

.method public loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$IO<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$IO;->lo(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lh5/RT;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LY4/tyu;->dramabox()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 21
    .line 22
    iget v3, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    add-int/lit8 v10, v3, -0x1

    .line 26
    .line 27
    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v9

    .line 33
    .line 34
    and-int v12, v8, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v13, v3

    .line 40
    .line 41
    check-cast v13, Lcom/google/common/cache/dramaboxapp;

    .line 42
    move-object v14, v13

    .line 43
    :goto_0
    const/4 v15, 0x0

    .line 44
    .line 45
    if-eqz v14, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v14}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v14}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ne v4, v8, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v14}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 71
    move-result-object v16

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$lop;->isLoading()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    :goto_1
    move-object/from16 v2, v16

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 91
    move-result v5

    .line 92
    .line 93
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    move-object v2, v3

    .line 97
    .line 98
    move/from16 v3, p2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v14, v1, v2}, Lcom/google/common/cache/LocalCache;->lop(Lcom/google/common/cache/dramaboxapp;J)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 117
    move-result v5

    .line 118
    .line 119
    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    move-object v2, v3

    .line 123
    .line 124
    move/from16 v3, p2

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 128
    .line 129
    :goto_2
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    iput v10, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 140
    move v1, v9

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/dramaboxapp;J)V

    .line 145
    .line 146
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v9}, LZ4/dramaboxapp;->dramabox(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 156
    return-object v4

    .line 157
    .line 158
    .line 159
    :cond_3
    :try_start_1
    invoke-interface {v14}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 160
    move-result-object v14

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move v1, v9

    .line 163
    move-object v2, v15

    .line 164
    .line 165
    :goto_3
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v15, Lcom/google/common/cache/LocalCache$IO;

    .line 168
    .line 169
    .line 170
    invoke-direct {v15}, Lcom/google/common/cache/LocalCache$IO;-><init>()V

    .line 171
    .line 172
    if-nez v14, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v8, v13}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    .line 179
    invoke-interface {v14, v15}, Lcom/google/common/cache/dramaboxapp;->setValueReference(Lcom/google/common/cache/LocalCache$lop;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-interface {v14, v15}, Lcom/google/common/cache/dramaboxapp;->setValueReference(Lcom/google/common/cache/LocalCache$lop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    move-object/from16 v1, p3

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/common/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v9}, LZ4/dramaboxapp;->l(I)V

    .line 208
    return-object v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    .line 214
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v9}, LZ4/dramaboxapp;->l(I)V

    .line 218
    throw v0

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$lop;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 230
    throw v0
.end method

.method public newEntry(Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->yhj:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public postReadCleanup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 14
    :cond_0
    return-void
.end method

.method public postWriteCleanup()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 4
    return-void
.end method

.method public preWriteCleanup(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 4
    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LY4/tyu;->dramabox()J

    .line 15
    move-result-wide v8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 19
    .line 20
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v10, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    and-int v11, v3, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/google/common/cache/dramaboxapp;

    .line 50
    move-object v12, v1

    .line 51
    :goto_1
    const/4 v13, 0x0

    .line 52
    .line 53
    if-eqz v12, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v12}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v12}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ne v4, v3, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v12}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$lop;->isActive()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 101
    move-result v5

    .line 102
    .line 103
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    .line 107
    move/from16 v3, p2

    .line 108
    move-object v4, v10

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, v12

    .line 114
    move-object v3, p1

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    move-wide v5, v8

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 121
    .line 122
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v1, p0

    .line 125
    move-object v2, v12

    .line 126
    move-object v3, p1

    .line 127
    .line 128
    move-object/from16 v4, p3

    .line 129
    move-wide v5, v8

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 133
    .line 134
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    :goto_2
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/dramaboxapp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 148
    return-object v13

    .line 149
    .line 150
    :cond_2
    if-eqz p4, :cond_3

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/dramaboxapp;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 160
    return-object v10

    .line 161
    .line 162
    :cond_3
    :try_start_2
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 170
    move-result v5

    .line 171
    .line 172
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    .line 176
    move/from16 v3, p2

    .line 177
    move-object v4, v10

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, v12

    .line 183
    move-object v3, p1

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    move-wide v5, v8

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/dramaboxapp;)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v12}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_5
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 209
    move-result-object v12

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, v12

    .line 212
    move-object v3, p1

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    move-wide v5, v8

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 222
    .line 223
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/dramaboxapp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 238
    throw v0
.end method

.method public reclaimKey(Lcom/google/common/cache/dramaboxapp;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    .line 19
    check-cast v5, Lcom/google/common/cache/dramaboxapp;

    .line 20
    move-object v6, v5

    .line 21
    .line 22
    :goto_0
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    .line 29
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$lop;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/dramaboxapp;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 56
    sub-int/2addr p2, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 82
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 90
    throw p1
.end method

.method public reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$lop;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    .line 19
    check-cast v5, Lcom/google/common/cache/dramaboxapp;

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    .line 56
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$lop;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/dramaboxapp;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 72
    sub-int/2addr p2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    .line 77
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 90
    :cond_0
    return v2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 105
    :cond_2
    return v3

    .line 106
    .line 107
    .line 108
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 109
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 123
    :cond_5
    return v3

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 130
    move-result p2

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 136
    :cond_6
    throw p1
.end method

.method public recordLockedRead(Lcom/google/common/cache/dramaboxapp;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->yiu()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/dramaboxapp;->setAccessTime(J)V

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public recordRead(Lcom/google/common/cache/dramaboxapp;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->yiu()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/dramaboxapp;->setAccessTime(J)V

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public recordWrite(Lcom/google/common/cache/dramaboxapp;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->yiu()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/dramaboxapp;->setAccessTime(J)V

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->JKi()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/dramaboxapp;->setWriteTime(J)V

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$IO;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lcom/google/common/cache/CacheLoader;)Lh5/RT;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lh5/tyu;->dramabox(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/common/cache/dramaboxapp;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 9
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    move-result-object v9

    .line 11
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$lop;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 15
    :goto_2
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    .line 16
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$lop;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/dramaboxapp;

    move-result-object p2

    .line 17
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    .line 24
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 27
    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    invoke-virtual {v0}, LY4/tyu;->dramabox()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 31
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/dramaboxapp;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 34
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 35
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 36
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    move-result-object v10

    .line 38
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    move-result-object v9

    .line 39
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->aew:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez v9, :cond_2

    .line 41
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$lop;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 43
    :goto_1
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    .line 44
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$lop;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/dramaboxapp;

    move-result-object p2

    .line 45
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    .line 46
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 47
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 48
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    .line 49
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v3

    .line 53
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 56
    throw p1
.end method

.method public removeCollectedEntry(Lcom/google/common/cache/dramaboxapp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 24
    move-result v4

    .line 25
    .line 26
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public removeEntry(Lcom/google/common/cache/dramaboxapp;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    .line 16
    check-cast v5, Lcom/google/common/cache/dramaboxapp;

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    :goto_0
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    .line 26
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$lop;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/dramaboxapp;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 52
    sub-int/2addr p2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    .line 57
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public removeEntryFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/dramaboxapp;)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 29
    return-object v1
.end method

.method public removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$IO<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/common/cache/dramaboxapp;

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 30
    move-result v7

    .line 31
    .line 32
    if-ne v7, p2, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 37
    .line 38
    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$IO;->isActive()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$IO;->lO()Lcom/google/common/cache/LocalCache$lop;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1}, Lcom/google/common/cache/dramaboxapp;->setValueReference(Lcom/google/common/cache/LocalCache$lop;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 80
    return v2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 87
    return v5

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 99
    throw p1
.end method

.method public removeValueFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$lop;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/dramaboxapp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$lop;->isLoading()Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$lop;->dramaboxapp(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    invoke-virtual {v1}, LY4/tyu;->dramabox()J

    move-result-wide v7

    .line 36
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 37
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    .line 39
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/dramaboxapp;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 40
    invoke-interface {v12}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-interface {v12}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    move-object/from16 v14, p1

    .line 42
    invoke-virtual {v1, v14, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v12}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    move-result-object v15

    .line 44
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    .line 45
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$lop;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 47
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$lop;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/dramaboxapp;

    move-result-object v0

    .line 49
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v13

    .line 54
    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 55
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 58
    invoke-virtual {v9, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/dramaboxapp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    .line 61
    :cond_3
    :try_start_2
    invoke-interface {v12}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 64
    throw v0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    invoke-virtual {v1}, LY4/tyu;->dramabox()J

    move-result-wide v7

    .line 3
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    .line 6
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/dramaboxapp;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 7
    invoke-interface {v13}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v13}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    move-object/from16 v15, p1

    .line 9
    invoke-virtual {v1, v15, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v13}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    move-result-object v16

    .line 11
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 12
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$lop;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 14
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$lop;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/dramaboxapp;

    move-result-object v0

    .line 16
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v11

    .line 17
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 19
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v14

    .line 21
    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->aew:Lcom/google/common/base/Equivalence;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 23
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    move-result v5

    sget-object v10, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 26
    invoke-virtual {v9, v13}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/dramaboxapp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v11

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/dramaboxapp;J)V

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v3, p3

    goto :goto_3

    :cond_4
    move-object/from16 v15, p1

    goto :goto_2

    .line 30
    :goto_3
    invoke-interface {v13}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 31
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 33
    throw v0
.end method

.method public runLockedCleanup(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public runUnlockedCleanup()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->djd()V

    .line 12
    :cond_0
    return-void
.end method

.method public scheduleRefresh(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->Jqq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getWriteTime()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->opn:J

    .line 18
    .line 19
    cmp-long p5, p5, v0

    .line 20
    .line 21
    if-lez p5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$lop;->isLoading()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method public setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->tyu:LZ4/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p2, p3}, LZ4/IO;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->pop:Lcom/google/common/cache/LocalCache$Strength;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$lop;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/common/cache/dramaboxapp;->setValueReference(Lcom/google/common/cache/LocalCache$lop;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->recordWrite(Lcom/google/common/cache/dramaboxapp;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$lop;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$IO<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LY4/tyu;->dramabox()J

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 20
    .line 21
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 22
    const/4 v10, 0x1

    .line 23
    add-int/2addr v1, v10

    .line 24
    .line 25
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 31
    .line 32
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33
    add-int/2addr v1, v10

    .line 34
    :cond_0
    move v11, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :goto_0
    iget-object v12, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v10

    .line 46
    .line 47
    and-int v13, v3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/google/common/cache/dramaboxapp;

    .line 54
    move-object v14, v1

    .line 55
    .line 56
    :goto_1
    if-eqz v14, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {v14}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v14}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-ne v4, v3, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v14}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    move-object/from16 v2, p3

    .line 89
    .line 90
    if-eq v2, v1, :cond_2

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    sget-object v5, Lcom/google/common/cache/LocalCache;->O0l:Lcom/google/common/cache/LocalCache$lop;

    .line 95
    .line 96
    if-eq v1, v5, :cond_1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 117
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    .line 120
    :cond_2
    :goto_2
    :try_start_1
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 121
    add-int/2addr v1, v10

    .line 122
    .line 123
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$IO;->isActive()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    sget-object v1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 134
    :goto_3
    move-object v6, v1

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$IO;->getWeight()I

    .line 142
    move-result v5

    .line 143
    move-object v1, p0

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move/from16 v3, p2

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 151
    .line 152
    add-int/lit8 v11, v11, -0x1

    .line 153
    :cond_4
    move-object v1, p0

    .line 154
    move-object v2, v14

    .line 155
    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    move-wide v5, v8

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 163
    .line 164
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/dramaboxapp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 174
    return v10

    .line 175
    .line 176
    :cond_5
    move-object/from16 v2, p3

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-interface {v14}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 180
    move-result-object v14

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_6
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 184
    add-int/2addr v2, v10

    .line 185
    .line 186
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/dramaboxapp;

    .line 190
    move-result-object v14

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, v14

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    move-object/from16 v4, p4

    .line 197
    move-wide v5, v8

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 204
    .line 205
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/dramaboxapp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 216
    throw v0
.end method

.method public tryDrainReferenceQueues()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public tryExpireEntries(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public waitForLoadingValue(Lcom/google/common/cache/dramaboxapp;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$lop;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$lop;->isLoading()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    const-string v2, "Recursive load of: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p2}, LY4/RT;->djd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$lop;->O()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LY4/tyu;->dramabox()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/dramaboxapp;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, LZ4/dramaboxapp;->l(I)V

    .line 40
    return-object p3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "CacheLoader returned null for key "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "."

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :goto_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:LZ4/dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, LZ4/dramaboxapp;->l(I)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    throw p1
.end method
