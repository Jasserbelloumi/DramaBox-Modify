.class public final synthetic Lb9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/O;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/O;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->io(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
