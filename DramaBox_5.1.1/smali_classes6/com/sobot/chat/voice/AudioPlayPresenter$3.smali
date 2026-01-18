.class Lcom/sobot/chat/voice/AudioPlayPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$3;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$3;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$3;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    const-string p1, "----\u8bed\u97f3\u64ad\u653e\u5b8c\u6bd5----"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$3;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/chat/voice/AudioPlayPresenter;->access$100(Lcom/sobot/chat/voice/AudioPlayPresenter;)Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$3;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/sobot/chat/voice/AudioPlayPresenter;->access$100(Lcom/sobot/chat/voice/AudioPlayPresenter;)Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$3;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/sobot/chat/voice/AudioPlayCallBack;->onPlayEnd(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 38
    :cond_0
    return-void
.end method
