.class public final synthetic Lt9/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/lO;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/web/WebManager;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/web/WebManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/lO;->dramabox:Lcom/storymatrix/drama/web/WebManager;

    return-void
.end method


# virtual methods
.method public final dramabox(ZLcom/storymatrix/drama/share/ShareType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/lO;->dramabox:Lcom/storymatrix/drama/web/WebManager;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/web/WebManager;->dramabox(Lcom/storymatrix/drama/web/WebManager;ZLcom/storymatrix/drama/share/ShareType;)V

    return-void
.end method
