.class public LRc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:LRc/ll;

.field public final O:Lio/bidmachine/AdProcessCallback;

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LRc/I;

.field public final l:LRc/io;


# direct methods
.method public constructor <init>(LRc/I;Lio/bidmachine/AdProcessCallback;LRc/io;LRc/ll;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LRc/dramabox;->dramaboxapp:LRc/I;

    .line 13
    .line 14
    iput-object p2, p0, LRc/dramabox;->O:Lio/bidmachine/AdProcessCallback;

    .line 15
    .line 16
    iput-object p3, p0, LRc/dramabox;->l:LRc/io;

    .line 17
    .line 18
    iput-object p4, p0, LRc/dramabox;->I:LRc/ll;

    .line 19
    return-void
.end method

.method public static synthetic O(LRc/dramabox;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRc/dramabox;->aew(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(LRc/dramabox;)LRc/ll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LRc/dramabox;->I:LRc/ll;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LRc/dramabox;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRc/dramabox;->pos(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;Lio/bidmachine/ImageData;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p2}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p2}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    new-instance v0, LRc/dramabox$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, LRc/dramabox$dramabox;-><init>(LRc/dramabox;)V

    .line 27
    .line 28
    iget-object v1, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LSc/O;->lo(Landroid/content/Context;Ljava/lang/String;)LSc/O$dramaboxapp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LSc/O$dramaboxapp;->dramaboxapp(LSc/O$O;)LSc/O$dramaboxapp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LSc/O$dramaboxapp;->dramabox()LSc/O;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final IO()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox;->dramaboxapp:LRc/I;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LRc/dramabox;->I:LRc/ll;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LRc/lo;->getIconUri()Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LRc/dramabox;->I:LRc/ll;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LRc/lo;->IO()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final OT()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox;->dramaboxapp:LRc/I;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LRc/dramabox;->I:LRc/ll;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LRc/lo;->ppo()Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LRc/dramabox;->I:LRc/ll;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LRc/lo;->l()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final RT()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox;->dramaboxapp:LRc/I;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LRc/dramabox;->l:LRc/io;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LRc/OT;->hasVideo()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final aew(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox;->l:LRc/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LRc/OT;->getMainImage()Lio/bidmachine/ImageData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LRc/dramabox;->I:LRc/ll;

    .line 46
    .line 47
    const-string v1, "native_cache_image"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lpb/l1;->new(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, LRc/ll;->io(Landroid/net/Uri;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final io(Landroid/content/Context;Lio/bidmachine/ImageData;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p2}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p2}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    new-instance v0, LRc/dramabox$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, LRc/dramabox$dramaboxapp;-><init>(LRc/dramabox;)V

    .line 27
    .line 28
    iget-object v1, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LSc/O;->lo(Landroid/content/Context;Ljava/lang/String;)LSc/O$dramaboxapp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LSc/O$dramaboxapp;->dramaboxapp(LSc/O$O;)LSc/O$dramaboxapp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LSc/O$dramaboxapp;->dramabox()LSc/O;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final jkk(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox;->l:LRc/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LRc/io;->l1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LRc/dramabox;->l:LRc/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LRc/io;->aew()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, LRc/dramabox;->dramaboxapp:LRc/I;

    .line 15
    .line 16
    sget-object v3, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LRc/dramabox;->l:LRc/io;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LRc/OT;->getIcon()Lio/bidmachine/ImageData;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, LRc/dramabox;->I(Landroid/content/Context;Lio/bidmachine/ImageData;)V

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LRc/dramabox;->dramaboxapp:LRc/I;

    .line 34
    .line 35
    sget-object v3, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LRc/dramabox;->l:LRc/io;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LRc/OT;->getMainImage()Lio/bidmachine/ImageData;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LRc/dramabox;->io(Landroid/content/Context;Lio/bidmachine/ImageData;)V

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LRc/dramabox;->dramaboxapp:LRc/I;

    .line 53
    .line 54
    sget-object v3, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, LRc/dramabox;->lO(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, LRc/dramabox;->l1(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LRc/dramabox;->l()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LTc/dramaboxapp;->dramabox()LTc/dramaboxapp;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LTc/dramaboxapp;->execute(Ljava/lang/Runnable;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LRc/dramabox;->ppo()V

    .line 12
    :cond_0
    return-void
.end method

.method public final l1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, LRc/dramabox$l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LRc/dramabox$l;-><init>(LRc/dramabox;Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v1, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, LSc/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v0, p2}, LSc/l;-><init>(Landroid/content/Context;LSc/l$dramaboxapp;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final lO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, LRc/dramabox$O;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LRc/dramabox$O;-><init>(LRc/dramabox;Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v1, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, LSc/I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v0, p2}, LSc/I;-><init>(Landroid/content/Context;LSc/I$dramaboxapp;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public ll(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRc/dramabox;->jkk(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRc/dramabox;->l()V

    .line 7
    return-void
.end method

.method public final lo()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LRc/dramabox;->IO()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LRc/dramabox;->OT()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LRc/dramabox;->RT()Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 28
    return v0
.end method

.method public final pos(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LRc/dramabox;->l()V

    .line 9
    return-void
.end method

.method public final declared-synchronized ppo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LRc/dramabox;->dramaboxapp:LRc/I;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LRc/I;->O()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LRc/dramabox;->lo()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LRc/dramabox;->O:Lio/bidmachine/AdProcessCallback;

    .line 18
    .line 19
    const-string v1, "Native assets are invalid"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(LLd/dramabox;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LRc/dramabox;->O:Lio/bidmachine/AdProcessCallback;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
