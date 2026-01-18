.class Lcom/sobot/chat/voice/AudioPlayPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$FileCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/voice/AudioPlayPresenter;->playVoiceByPath(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
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
    iput-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$1;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public inProgress(I)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    return-void
.end method

.method public onResponse(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$1;->this$0:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/voice/AudioPlayPresenter;->access$000(Lcom/sobot/chat/voice/AudioPlayPresenter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/io/File;)V

    .line 8
    return-void
.end method
