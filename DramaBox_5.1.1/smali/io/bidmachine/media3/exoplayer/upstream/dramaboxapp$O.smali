.class public final Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final O:Ljava/io/IOException;

.field public final dramabox:LXb/pos;

.field public final dramaboxapp:LXb/aew;

.field public final l:I


# direct methods
.method public constructor <init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;->dramabox:LXb/pos;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;->dramaboxapp:LXb/aew;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;->O:Ljava/io/IOException;

    .line 10
    .line 11
    iput p4, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;->l:I

    .line 12
    return-void
.end method
