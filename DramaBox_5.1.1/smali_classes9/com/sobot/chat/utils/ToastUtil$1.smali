.class Lcom/sobot/chat/utils/ToastUtil$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/utils/ToastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;->doAfter()V

    .line 12
    :cond_0
    return-void
.end method
