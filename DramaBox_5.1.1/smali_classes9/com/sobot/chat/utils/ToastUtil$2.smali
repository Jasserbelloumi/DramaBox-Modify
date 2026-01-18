.class Lcom/sobot/chat/utils/ToastUtil$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/utils/ToastUtil;->showCustomToastWithListenr(Landroid/content/Context;Ljava/lang/String;JLcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$onAfterShowListener:Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/ToastUtil$2;->val$onAfterShowListener:Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ToastUtil$2;->val$onAfterShowListener:Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/utils/ToastUtil;->doListener(Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;)V

    .line 8
    :cond_0
    return-void
.end method
