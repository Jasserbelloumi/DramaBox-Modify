.class public final Lio/ktor/utils/io/jvm/javaio/OutputAdapter;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:[B

.field public final O:Lve/I;

.field public final l:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lve/I;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->O:Lve/I;

    .line 11
    .line 12
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)V

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->l:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    .line 18
    return-void
.end method

.method public static final synthetic dramabox(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lve/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->O:Lve/I;

    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->l:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->dramaboxapp()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->OT(Ljava/lang/Object;)I

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->l:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->IO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->l:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->O()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->OT(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->I:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->I:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 2
    aput-byte p1, v0, v2

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->l:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-virtual {p1, v0, v2, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->RT([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->l:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->RT([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
