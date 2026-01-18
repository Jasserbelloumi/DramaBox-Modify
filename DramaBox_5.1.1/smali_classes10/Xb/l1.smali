.class public final synthetic LXb/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/lks;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/common/dramabox;

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/source/l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/l;Lio/bidmachine/media3/common/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/l1;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/l;

    iput-object p2, p0, LXb/l1;->O:Lio/bidmachine/media3/common/dramabox;

    return-void
.end method


# virtual methods
.method public synthetic O(Landroid/net/Uri;Ljava/util/Map;)[Lfc/pop;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/opn;->dramabox(Lfc/lks;Landroid/net/Uri;Ljava/util/Map;)[Lfc/pop;

    move-result-object p1

    return-object p1
.end method

.method public final createExtractors()[Lfc/pop;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/l1;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/l;

    iget-object v1, p0, LXb/l1;->O:Lio/bidmachine/media3/common/dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/l;->lO(Lio/bidmachine/media3/exoplayer/source/l;Lio/bidmachine/media3/common/dramabox;)[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dramabox(LCc/lop$dramabox;)Lfc/lks;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfc/opn;->l(Lfc/lks;LCc/lop$dramabox;)Lfc/lks;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dramaboxapp(I)Lfc/lks;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfc/opn;->dramaboxapp(Lfc/lks;I)Lfc/lks;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Z)Lfc/lks;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfc/opn;->O(Lfc/lks;Z)Lfc/lks;

    move-result-object p1

    return-object p1
.end method
