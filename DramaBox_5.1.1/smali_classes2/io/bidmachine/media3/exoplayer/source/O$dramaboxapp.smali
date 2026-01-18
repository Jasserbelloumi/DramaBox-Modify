.class public final Lio/bidmachine/media3/exoplayer/source/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O:Lio/bidmachine/media3/exoplayer/source/O$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/O<",
            "TT;>.dramabox;"
        }
    .end annotation
.end field

.field public final dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$O;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/OT;Lio/bidmachine/media3/exoplayer/source/OT$O;Lio/bidmachine/media3/exoplayer/source/O$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/OT;",
            "Lio/bidmachine/media3/exoplayer/source/OT$O;",
            "Lio/bidmachine/media3/exoplayer/source/O<",
            "TT;>.dramabox;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/O$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$O;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/O$dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/O$dramabox;

    .line 10
    return-void
.end method
