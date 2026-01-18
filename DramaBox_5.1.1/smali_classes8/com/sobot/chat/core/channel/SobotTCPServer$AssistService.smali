.class public Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssistService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    const-string p1, "AssistService: onBind()"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService$a;-><init>(Lcom/sobot/chat/core/channel/SobotTCPServer$AssistService;)V

    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    const-string v0, "AssistService: onDestroy()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    return-void
.end method
