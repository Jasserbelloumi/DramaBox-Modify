.class Landroidx/browser/customtabs/PostMessageService$1;
.super LO/l$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LO/l$dramabox;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMessageChannelReady(LO/dramabox;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, LO/dramabox;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onPostMessage(LO/dramabox;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LO/dramabox;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
