.class public final synthetic LLb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/O;->O:Lio/bidmachine/media3/exoplayer/dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LLb/O;->O:Lio/bidmachine/media3/exoplayer/dramabox;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/dramabox;)V

    return-void
.end method
