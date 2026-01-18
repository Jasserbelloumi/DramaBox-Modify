.class public final Lq/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:Lw/ll;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lw/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq/dramabox;->dramabox:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lq/dramabox;->dramaboxapp:Lw/ll;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 9
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
    iget-object p1, p0, Lq/dramabox;->dramabox:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->new(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v7, 0x3e

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lq/OT;

    .line 33
    .line 34
    iget-object v1, p0, Lq/dramabox;->dramaboxapp:Lw/ll;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lw/ll;->l1()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lq/dramabox;->dramaboxapp:Lw/ll;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lw/ll;->l1()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v3, Ln/dramabox;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p1}, Ln/dramabox;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Ln/ppo;->dramaboxapp(Lokio/BufferedSource;Landroid/content/Context;Ln/RT$dramabox;)Ln/RT;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, LB/ll;->lo(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p1, v2}, Lq/OT;-><init>(Ln/RT;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 83
    return-object v0
.end method
