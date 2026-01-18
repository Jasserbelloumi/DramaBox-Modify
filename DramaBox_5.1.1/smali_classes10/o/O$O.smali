.class public final Lo/O$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dramabox$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lcoil/disk/DiskLruCache$l;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo/O$O;->O:Lcoil/disk/DiskLruCache$l;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OT()Lo/dramabox$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo/O$O;->dramabox()Lo/O$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo/O$O;->O:Lcoil/disk/DiskLruCache$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$l;->close()V

    .line 6
    return-void
.end method

.method public dramabox()Lo/O$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo/O$O;->O:Lcoil/disk/DiskLruCache$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$l;->dramabox()Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo/O$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo/O$dramaboxapp;-><init>(Lcoil/disk/DiskLruCache$dramaboxapp;)V

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
    iget-object v0, p0, Lo/O$O;->O:Lcoil/disk/DiskLruCache$l;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$l;->dramaboxapp(I)Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo/O$O;->O:Lcoil/disk/DiskLruCache$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$l;->dramaboxapp(I)Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
