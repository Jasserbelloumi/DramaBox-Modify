.class public final Lio/bidmachine/media3/exoplayer/source/aew$io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation


# instance fields
.field public final O:[Z

.field public final dramabox:LXb/Jui;

.field public final dramaboxapp:[Z

.field public final l:[Z


# direct methods
.method public constructor <init>(LXb/Jui;[Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$io;->dramabox:LXb/Jui;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/aew$io;->dramaboxapp:[Z

    .line 8
    .line 9
    iget p1, p1, LXb/Jui;->dramabox:I

    .line 10
    .line 11
    new-array p2, p1, [Z

    .line 12
    .line 13
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/aew$io;->O:[Z

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$io;->l:[Z

    .line 18
    return-void
.end method
