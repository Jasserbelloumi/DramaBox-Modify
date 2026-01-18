.class Lcom/aliyun/player/a/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/aliyun/player/a/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-static {v0}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->getValue()I

    move-result v0

    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    invoke-virtual {v1}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-static {v0}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->getValue()I

    move-result v0

    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_STOPPED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    invoke-virtual {v1}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-static {v0}, Lcom/aliyun/player/a/a;->b(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnBufferPositionUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-static {v0}, Lcom/aliyun/player/a/a;->b(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnBufferPositionUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-virtual {v1}, Lcom/aliyun/player/a/a;->getBufferPosition()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/aliyun/player/ApasaraExternalPlayer$OnBufferPositionUpdateListener;->onBufferPositionUpdate(J)V

    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-static {v0}, Lcom/aliyun/player/a/a;->l(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPositionUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-static {v0}, Lcom/aliyun/player/a/a;->l(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPositionUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-virtual {v1}, Lcom/aliyun/player/a/a;->getPlayingPosition()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/aliyun/player/ApasaraExternalPlayer$OnPositionUpdateListener;->onPositionUpdate(J)V

    :cond_1
    iget-object v0, p0, Lcom/aliyun/player/a/a$a;->a:Lcom/aliyun/player/a/a;

    invoke-static {v0}, Lcom/aliyun/player/a/a;->m(Lcom/aliyun/player/a/a;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
