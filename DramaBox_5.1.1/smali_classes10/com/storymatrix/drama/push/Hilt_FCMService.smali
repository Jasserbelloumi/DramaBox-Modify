.class public abstract Lcom/storymatrix/drama/push/Hilt_FCMService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements LVa/dramaboxapp;


# instance fields
.field public I:Z

.field public volatile O:LSa/lO;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->l:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->I:Z

    .line 14
    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->I:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/Hilt_FCMService;->generatedComponent()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LD8/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LVa/l;->dramabox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/storymatrix/drama/push/FCMService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LD8/dramaboxapp;->dramabox(Lcom/storymatrix/drama/push/FCMService;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final O()LSa/lO;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->O:LSa/lO;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->l:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->O:LSa/lO;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/Hilt_FCMService;->l()LSa/lO;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->O:LSa/lO;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/push/Hilt_FCMService;->O:LSa/lO;

    .line 27
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/Hilt_FCMService;->O()LSa/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LSa/lO;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()LSa/lO;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LSa/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LSa/lO;-><init>(Landroid/app/Service;)V

    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/Hilt_FCMService;->I()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    return-void
.end method
