.class Lcom/sobot/chat/voice/AudioPlayPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/voice/AudioPlayPresenter;->playVoice(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/voice/AudioPlayPresenter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/voice/AudioPlayPresenter;->access$100(Lcom/sobot/chat/voice/AudioPlayPresenter;)Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/sobot/chat/voice/AudioPlayPresenter;->access$202(Lcom/sobot/chat/voice/AudioPlayPresenter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/chat/voice/AudioPlayPresenter;->access$100(Lcom/sobot/chat/voice/AudioPlayPresenter;)Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/sobot/chat/voice/AudioPlayCallBack;->onPlayStart(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 36
    :cond_0
    return-void
.end method
