.class public final synthetic Ldc/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

.field public final synthetic l:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/pop;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iput-object p2, p0, Ldc/pop;->l:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/pop;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iget-object v1, p0, Ldc/pop;->l:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->io(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/Exception;)V

    return-void
.end method
