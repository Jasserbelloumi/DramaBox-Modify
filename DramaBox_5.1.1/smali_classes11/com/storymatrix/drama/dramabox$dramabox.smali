.class public final Lcom/storymatrix/drama/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Landroid/app/Activity;

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$dramabox;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/dramabox$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;)V

    return-void
.end method


# virtual methods
.method public O()LX7/O;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramabox;->O:Landroid/app/Activity;

    .line 3
    .line 4
    const-class v1, Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/O;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$dramabox;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$dramabox;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/storymatrix/drama/dramabox$dramabox;->O:Landroid/app/Activity;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/dramabox$dramaboxapp;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Landroid/app/Activity;LX7/OT;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic build()LNa/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dramabox$dramabox;->O()LX7/O;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dramabox(Landroid/app/Activity;)LQa/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramabox;->dramaboxapp(Landroid/app/Activity;)Lcom/storymatrix/drama/dramabox$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(Landroid/app/Activity;)Lcom/storymatrix/drama/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$dramabox;->O:Landroid/app/Activity;

    .line 9
    return-object p0
.end method
