.class public final Lio/bidmachine/rendering/model/MediaSource$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/model/MediaSource$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LZc/OT;->dramabox:LZc/OT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZc/OT;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->dramaboxapp:Lio/bidmachine/rendering/model/MediaSource$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->dramaboxapp(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->O(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->l(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;->dramaboxapp(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final dramaboxapp(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lxd/lO;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lxd/lO;-><init>(Ljava/lang/String;)V

    .line 19
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LEd/tyu;->IO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LEd/tyu;->aew(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->PRELOAD:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "m3u8"

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lkotlin/text/l;->opn(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->STREAM:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    new-instance v1, Lxd/syp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lxd/syp;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    .line 45
    return-object v1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
