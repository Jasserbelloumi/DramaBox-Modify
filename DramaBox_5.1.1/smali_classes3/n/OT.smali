.class public final Ln/OT;
.super Ln/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lokio/Path;

.field public aew:Z

.field public jkk:Lokio/BufferedSource;

.field public final l:Lokio/FileSystem;

.field public final l1:Ljava/io/Closeable;

.field public final pos:Ln/RT$dramabox;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Ln/RT$dramabox;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ln/RT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Ln/OT;->O:Lokio/Path;

    .line 7
    .line 8
    iput-object p2, p0, Ln/OT;->l:Lokio/FileSystem;

    .line 9
    .line 10
    iput-object p3, p0, Ln/OT;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ln/OT;->l1:Ljava/io/Closeable;

    .line 13
    .line 14
    iput-object p5, p0, Ln/OT;->pos:Ln/RT$dramabox;

    .line 15
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ln/OT;->aew:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public RT()Lokio/FileSystem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln/OT;->l:Lokio/FileSystem;

    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Ln/OT;->aew:Z

    .line 5
    .line 6
    iget-object v0, p0, Ln/OT;->jkk:Lokio/BufferedSource;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LB/ll;->l(Ljava/io/Closeable;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ln/OT;->l1:Ljava/io/Closeable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LB/ll;->l(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public dramabox()Ln/RT$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln/OT;->pos:Ln/RT$dramabox;

    .line 3
    return-object v0
.end method

.method public declared-synchronized dramaboxapp()Lokio/BufferedSource;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln/OT;->I()V

    .line 5
    .line 6
    iget-object v0, p0, Ln/OT;->jkk:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ln/OT;->RT()Lokio/FileSystem;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ln/OT;->O:Lokio/Path;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Ln/OT;->jkk:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln/OT;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method
