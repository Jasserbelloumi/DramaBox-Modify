.class Lcom/aliyun/player/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/a/a;-><init>(Landroid/content/Context;Lcom/aliyun/player/nativeclass/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/a/a;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/a/a$b;->a:Lcom/aliyun/player/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    iget-object p1, p0, Lcom/aliyun/player/a/a$b;->a:Lcom/aliyun/player/a/a;

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/aliyun/player/a/a;->getDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    long-to-float p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    float-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->b(Lcom/aliyun/player/a/a;J)J

    return-void
.end method
