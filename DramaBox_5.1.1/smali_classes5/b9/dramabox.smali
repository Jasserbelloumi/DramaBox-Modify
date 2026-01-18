.class public final synthetic Lb9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    iput p2, p0, Lb9/dramabox;->l:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    iget v1, p0, Lb9/dramabox;->l:I

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;->dramabox(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;ILandroid/view/View;)V

    return-void
.end method
