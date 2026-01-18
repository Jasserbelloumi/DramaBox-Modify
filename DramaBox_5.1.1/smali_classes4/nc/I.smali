.class public final Lnc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/tyu;


# instance fields
.field public final O:J

.field public final l:Lfc/tyu;


# direct methods
.method public constructor <init>(JLfc/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lnc/I;->O:J

    .line 6
    .line 7
    iput-object p3, p0, Lnc/I;->l:Lfc/tyu;

    .line 8
    return-void
.end method

.method public static synthetic dramabox(Lnc/I;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnc/I;->O:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/I;->l:Lfc/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/tyu;->endTracks()V

    .line 6
    return-void
.end method

.method public ll(Lfc/Jui;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnc/I;->l:Lfc/tyu;

    .line 3
    .line 4
    new-instance v1, Lnc/I$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lnc/I$dramabox;-><init>(Lnc/I;Lfc/Jui;Lfc/Jui;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 11
    return-void
.end method

.method public track(II)Lfc/swr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/I;->l:Lfc/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfc/tyu;->track(II)Lfc/swr;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
