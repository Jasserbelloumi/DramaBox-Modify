.class public final Lcom/storymatrix/drama/download/select/DragSelectTouchListener$mFlingListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DragSelectTouchListener;-><init>(Lu8/yyy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$mFlingListener$1;->dramabox:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$mFlingListener$1;->dramabox:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->io(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;Z)V

    .line 7
    .line 8
    sget-object v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Flinging, velocityX: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ", velocityY: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method
