.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private final tileRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;",
            ">;"
        }
    .end annotation
.end field

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->decoderRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z

    .line 29
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->decoderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    .line 4
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, p1

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v0, v3, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;->isReady()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$5000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$5000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$5000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;->decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_1
    :try_start_3
    invoke-static {v2, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_1
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1

    :cond_2
    if-eqz v2, :cond_3

    .line 17
    invoke-static {v2, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 18
    :goto_2
    invoke-static {}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to decode tile - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    goto :goto_4

    .line 20
    :goto_3
    invoke-static {}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to decode tile"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    :cond_3
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->tileRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 5
    invoke-static {v1, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z

    .line 6
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5900(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->exception:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;->onTileLoadError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
