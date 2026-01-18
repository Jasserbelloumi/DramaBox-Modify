.class Lcom/aliyun/player/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/aliyun/player/a/a$c;->a:Lcom/aliyun/player/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/aliyun/player/a/a$c;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->n(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aliyun/player/a/a$c;->a:Lcom/aliyun/player/a/a;

    invoke-static {p1}, Lcom/aliyun/player/a/a;->n(Lcom/aliyun/player/a/a;)Lcom/aliyun/player/ApasaraExternalPlayer$OnCompletionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$OnCompletionListener;->onCompletion()V

    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/a/a$c;->a:Lcom/aliyun/player/a/a;

    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_COMPLETION:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/aliyun/player/a/a;->a(Lcom/aliyun/player/a/a;Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;Z)V

    return-void
.end method
