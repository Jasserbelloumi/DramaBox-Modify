.class public final Lcoil/disk/DiskLruCache$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:[Z

.field public final dramabox:Lcoil/disk/DiskLruCache$O;

.field public dramaboxapp:Z

.field public final synthetic l:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$O;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->l:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$O;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->ppo(Lcoil/disk/DiskLruCache;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->O:[Z

    .line 16
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$O;->dramaboxapp()Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$O;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$O;->RT(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final O()Lcoil/disk/DiskLruCache$l;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->l:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$dramaboxapp;->dramaboxapp()V

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$O;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->Jvf(Ljava/lang/String;)Lcoil/disk/DiskLruCache$l;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$dramaboxapp;->l(Z)V

    .line 5
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$dramaboxapp;->l(Z)V

    .line 5
    return-void
.end method

.method public final io(I)Lokio/Path;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->l:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramaboxapp:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->O:[Z

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aput-boolean v2, v1, p1

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$O;->O()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcoil/disk/DiskLruCache;->l1(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$I;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    check-cast v2, Lokio/Path;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LB/I;->dramabox(Lokio/FileSystem;Lokio/Path;)V

    .line 33
    .line 34
    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->l:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramaboxapp:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$O;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$O;->dramaboxapp()Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->dramabox(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$dramaboxapp;Z)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramaboxapp:Z

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final l1()Lcoil/disk/DiskLruCache$O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$O;

    .line 3
    return-object v0
.end method

.method public final lO()[Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$dramaboxapp;->O:[Z

    .line 3
    return-object v0
.end method
