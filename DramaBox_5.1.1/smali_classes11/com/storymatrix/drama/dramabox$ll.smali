.class public final Lcom/storymatrix/drama/dramabox$ll;
.super LX7/io;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll"
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$ll;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX7/io;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/storymatrix/drama/dramabox$ll;->dramaboxapp:Lcom/storymatrix/drama/dramabox$ll;

    .line 4
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$ll;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Landroid/app/Service;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/dramabox$ll;-><init>(Lcom/storymatrix/drama/dramabox$lo;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public dramabox(Lcom/storymatrix/drama/push/FCMService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$ll;->dramaboxapp(Lcom/storymatrix/drama/push/FCMService;)Lcom/storymatrix/drama/push/FCMService;

    .line 4
    return-void
.end method

.method public final dramaboxapp(Lcom/storymatrix/drama/push/FCMService;)Lcom/storymatrix/drama/push/FCMService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$ll;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->RT(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LD8/O;->dramabox(Lcom/storymatrix/drama/push/FCMService;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    return-object p1
.end method
