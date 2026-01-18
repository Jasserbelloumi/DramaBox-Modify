.class Lcom/aliyun/thumbnail/ThumbnailHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;->requestImgData(Ljava/lang/String;Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

.field final synthetic val$imgUrl:Ljava/lang/String;

.field final synthetic val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;


# direct methods
.method public constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    iput-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    invoke-static {v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1000(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    invoke-interface {v0, v1}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;->onSuccess([B)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1200(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not open url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    invoke-static {v4, v3}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1400(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/net/URLConnection;)I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1500(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "open url responseCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "open url exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    invoke-static {v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1000(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    invoke-interface {v0, v1}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;->onSuccess([B)V

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    invoke-interface {v0}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;->onFail()V

    :goto_6
    return-void

    :goto_7
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    throw v0

    :goto_9
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method
