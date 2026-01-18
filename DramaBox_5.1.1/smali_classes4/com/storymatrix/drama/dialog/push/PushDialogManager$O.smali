.class public final Lcom/storymatrix/drama/dialog/push/PushDialogManager$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/push/PushDialogManager;->tyu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$O;->dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "OpenFullScreenDialog -> onLater"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$O;->dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)V

    .line 15
    return-void
.end method

.method public dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "PushDialogManager"

    .line 5
    .line 6
    const-string v2, "OpenFullScreenDialog -> onOpen"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogManager$O;->dramabox:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->O(Lcom/storymatrix/drama/dialog/push/PushDialogManager;)V

    .line 15
    return-void
.end method
