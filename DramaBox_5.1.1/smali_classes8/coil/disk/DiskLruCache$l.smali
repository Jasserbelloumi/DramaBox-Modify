.class public final Lcoil/disk/DiskLruCache$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lcoil/disk/DiskLruCache;

.field public final O:Lcoil/disk/DiskLruCache$O;

.field public l:Z


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
    iput-object p1, p0, Lcoil/disk/DiskLruCache$l;->I:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/disk/DiskLruCache$l;->O:Lcoil/disk/DiskLruCache$O;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$l;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$l;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/DiskLruCache$l;->I:Lcoil/disk/DiskLruCache;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$l;->O:Lcoil/disk/DiskLruCache$O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$O;->io()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$O;->IO(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/disk/DiskLruCache$l;->O:Lcoil/disk/DiskLruCache$O;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$O;->io()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/disk/DiskLruCache$l;->O:Lcoil/disk/DiskLruCache$O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$O;->lO()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcoil/disk/DiskLruCache$l;->O:Lcoil/disk/DiskLruCache$O;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->yyy(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$O;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public final dramabox()Lcoil/disk/DiskLruCache$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$l;->I:Lcoil/disk/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$l;->close()V

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/disk/DiskLruCache$l;->O:Lcoil/disk/DiskLruCache$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$O;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->Jbn(Ljava/lang/String;)Lcoil/disk/DiskLruCache$dramaboxapp;

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

.method public final dramaboxapp(I)Lokio/Path;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$l;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/disk/DiskLruCache$l;->O:Lcoil/disk/DiskLruCache$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$O;->dramabox()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lokio/Path;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "snapshot is closed"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
