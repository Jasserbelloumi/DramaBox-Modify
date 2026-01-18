.class public Lcom/storymatrix/drama/view/SelectAlbumTabLayout$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/SelectAlbumTabLayout;->O(Ljava/lang/String;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:I

.field public final synthetic l:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/SelectAlbumTabLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/SelectAlbumTabLayout$dramaboxapp;->l:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/view/SelectAlbumTabLayout$dramaboxapp;->O:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/SelectAlbumTabLayout$dramaboxapp;->l:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/SelectAlbumTabLayout;->dramabox(Lcom/storymatrix/drama/view/SelectAlbumTabLayout;)Lcom/storymatrix/drama/view/SelectAlbumTabLayout$O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/SelectAlbumTabLayout$dramaboxapp;->l:Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/storymatrix/drama/view/SelectAlbumTabLayout;->dramabox(Lcom/storymatrix/drama/view/SelectAlbumTabLayout;)Lcom/storymatrix/drama/view/SelectAlbumTabLayout$O;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/storymatrix/drama/view/SelectAlbumTabLayout$dramaboxapp;->O:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/storymatrix/drama/view/SelectAlbumTabLayout$O;->dramaboxapp(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    return-void
.end method
