.class public final Lo/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/O$O;,
        Lo/O$dramaboxapp;,
        Lo/O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lo/O$dramabox;


# instance fields
.field public final O:Lokio/FileSystem;

.field public final dramabox:J

.field public final dramaboxapp:Lokio/Path;

.field public final l:Lcoil/disk/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lo/O$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lo/O$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lo/O;->I:Lo/O$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lo/O;->dramabox:J

    .line 6
    .line 7
    iput-object p3, p0, Lo/O;->dramaboxapp:Lokio/Path;

    .line 8
    .line 9
    iput-object p4, p0, Lo/O;->O:Lokio/FileSystem;

    .line 10
    .line 11
    new-instance p1, Lcoil/disk/DiskLruCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/O;->dramabox()Lokio/FileSystem;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/O;->O()Lokio/Path;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/O;->l()J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    .line 31
    .line 32
    iput-object p1, p0, Lo/O;->l:Lcoil/disk/DiskLruCache;

    .line 33
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public O()Lokio/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo/O;->dramaboxapp:Lokio/Path;

    .line 3
    return-object v0
.end method

.method public dramabox()Lokio/FileSystem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo/O;->O:Lokio/FileSystem;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(Ljava/lang/String;)Lo/dramabox$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo/O;->l:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/O;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->Jbn(Ljava/lang/String;)Lcoil/disk/DiskLruCache$dramaboxapp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/O$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo/O$dramaboxapp;-><init>(Lcoil/disk/DiskLruCache$dramaboxapp;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/String;)Lo/dramabox$O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo/O;->l:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/O;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->Jvf(Ljava/lang/String;)Lcoil/disk/DiskLruCache$l;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/O$O;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo/O$O;-><init>(Lcoil/disk/DiskLruCache$l;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lo/O;->dramabox:J

    .line 3
    return-wide v0
.end method
