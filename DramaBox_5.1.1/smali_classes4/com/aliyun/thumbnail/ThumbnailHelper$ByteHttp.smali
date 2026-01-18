.class Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;
.super Lcom/aliyun/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ByteHttp"
.end annotation


# instance fields
.field bytes:[B

.field len:I

.field final synthetic this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;


# direct methods
.method private constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    invoke-direct {p0}, Lcom/aliyun/utils/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->len:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;-><init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V

    return-void
.end method


# virtual methods
.method public handleErrorInputStream(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public handleOKInputStream(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1500(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    array-length p1, p1

    iput p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->len:I

    :cond_1
    return-void
.end method
