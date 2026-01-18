.class public final synthetic LY7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/z;->O:Lcom/storymatrix/drama/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY7/z;->O:Lcom/storymatrix/drama/activity/SearchActivity;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/activity/SearchActivity;->ygn(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
