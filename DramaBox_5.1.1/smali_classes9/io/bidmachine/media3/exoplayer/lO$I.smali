.class public final Lio/bidmachine/media3/exoplayer/lO$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/abstract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public O:LEb/yiu;

.field public final dramabox:Ljava/lang/Object;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/lo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO$I;->dramabox:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/lO$I;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/lo;->swq()LEb/yiu;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO$I;->O:LEb/yiu;

    .line 14
    return-void
.end method


# virtual methods
.method public dramabox()LEb/yiu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO$I;->O:LEb/yiu;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(LEb/yiu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO$I;->O:LEb/yiu;

    .line 3
    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO$I;->dramabox:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
