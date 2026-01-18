.class public final Lcom/storymatrix/drama/utils/NetworkStateManager$dramabox;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/NetworkStateManager;->I(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, " onAvailable  "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "  "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "NetworkStateManager"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox(Lcom/storymatrix/drama/utils/NetworkStateManager;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramaboxapp(Lcom/storymatrix/drama/utils/NetworkStateManager;)V

    .line 51
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, " onLost  "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "  "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "NetworkStateManager"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox(Lcom/storymatrix/drama/utils/NetworkStateManager;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramaboxapp(Lcom/storymatrix/drama/utils/NetworkStateManager;)V

    .line 51
    return-void
.end method
