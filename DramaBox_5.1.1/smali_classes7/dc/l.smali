.class public final synthetic Ldc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;

.field public final synthetic l:LEb/Jbn;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;LEb/Jbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l;->O:Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;

    iput-object p2, p0, Ldc/l;->l:LEb/Jbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/l;->O:Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;

    iget-object v1, p0, Ldc/l;->l:LEb/Jbn;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;LEb/Jbn;)V

    return-void
.end method
