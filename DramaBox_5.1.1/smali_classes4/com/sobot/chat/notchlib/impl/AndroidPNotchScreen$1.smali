.class Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen;->getNotchRect(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen;

.field final synthetic val$callback:Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen;Landroid/view/View;Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen$1;->this$0:Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen$1;->val$contentView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen$1;->val$callback:Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen$1;->val$contentView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lthis/try;->dramabox(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Le4/l;->dramabox(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen$1;->val$callback:Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;->onResult(Ljava/util/List;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/notchlib/impl/AndroidPNotchScreen$1;->val$callback:Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sobot/chat/notchlib/INotchScreen$NotchSizeCallback;->onResult(Ljava/util/List;)V

    .line 31
    return-void
.end method
