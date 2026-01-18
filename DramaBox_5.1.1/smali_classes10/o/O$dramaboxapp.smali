.class public final Lo/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dramabox$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcoil/disk/DiskLruCache$dramaboxapp;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo/O$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 6
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo/O$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$dramaboxapp;->dramabox()V

    .line 6
    return-void
.end method

.method public bridge synthetic dramabox()Lo/dramabox$O;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo/O$dramaboxapp;->dramaboxapp()Lo/O$O;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramaboxapp()Lo/O$O;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo/O$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$dramaboxapp;->O()Lcoil/disk/DiskLruCache$l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo/O$O;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo/O$O;-><init>(Lcoil/disk/DiskLruCache$l;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo/O$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$dramaboxapp;->io(I)Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo/O$dramaboxapp;->dramabox:Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$dramaboxapp;->io(I)Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
