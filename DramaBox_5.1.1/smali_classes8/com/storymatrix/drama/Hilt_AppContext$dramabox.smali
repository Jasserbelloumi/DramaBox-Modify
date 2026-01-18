.class public Lcom/storymatrix/drama/Hilt_AppContext$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/Hilt_AppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/Hilt_AppContext;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/Hilt_AppContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/Hilt_AppContext$dramabox;->dramabox:Lcom/storymatrix/drama/Hilt_AppContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/dramabox;->dramabox()Lcom/storymatrix/drama/dramabox$I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, LTa/dramabox;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/Hilt_AppContext$dramabox;->dramabox:Lcom/storymatrix/drama/Hilt_AppContext;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, LTa/dramabox;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/dramabox$I;->dramabox(LTa/dramabox;)Lcom/storymatrix/drama/dramabox$I;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/dramabox$I;->dramaboxapp()LX7/l1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
