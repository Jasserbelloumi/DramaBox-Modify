.class public final Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/download/select/DragSelectTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;-><init>()V

    return-void
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->O(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DragSelectTL"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public final dramaboxapp(Lu8/yyy;)Lcom/storymatrix/drama/download/select/DragSelectTouchListener;
    .locals 2

    .line 1
    .line 2
    const-string v0, "receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;-><init>(Lu8/yyy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method
