.class public final synthetic La9/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/yu0;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/yu0;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView;->jkk(Lcom/storymatrix/drama/view/AlbumItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
