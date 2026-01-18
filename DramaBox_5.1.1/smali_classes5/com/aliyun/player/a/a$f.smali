.class Lcom/aliyun/player/a/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->c(Lcom/aliyun/player/a/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;[Landroid/media/MediaPlayer$TrackInfo;)[Landroid/media/MediaPlayer$TrackInfo;

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->d(Lcom/aliyun/player/a/a;)V

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->e(Lcom/aliyun/player/a/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->f(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->f(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;->onAutoPlayStart()V

    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;Z)V

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-virtual {p1}, Lcom/aliyun/player/a/a;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;Z)V

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->g(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->g(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;->onPrepared()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->h(Lcom/aliyun/player/a/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->h(Lcom/aliyun/player/a/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    invoke-static {v2}, Lcom/aliyun/player/a/a;->i(Lcom/aliyun/player/a/a;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/aliyun/player/a/a;->seekTo(JZ)V

    iget-object p1, p0, Lcom/aliyun/player/a/a$f;->a:Lcom/aliyun/player/a/a;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;J)J

    :cond_3
    return-void
.end method
