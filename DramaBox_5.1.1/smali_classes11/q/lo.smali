.class public final Lq/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/lo$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq/lo;->dramabox:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lq/lO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lq/OT;

    .line 3
    .line 4
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lq/lo;->dramabox:Ljava/io/File;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    const/16 v9, 0xe

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, Ln/ppo;->l(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Ln/RT;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lq/lo;->dramabox:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lvf/ll;->lks(Ljava/io/File;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, Lq/OT;-><init>(Ln/RT;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 43
    return-object p1
.end method
