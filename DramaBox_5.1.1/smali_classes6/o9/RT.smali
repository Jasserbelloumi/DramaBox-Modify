.class public final synthetic Lo9/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreForYouView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/RT;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/RT;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->lks(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
