.class public final synthetic Lv8/iut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/iut;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iput p2, p0, Lv8/iut;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/iut;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iget v1, p0, Lv8/iut;->l:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->extends(Lcom/storymatrix/drama/fragment/AlbumFragment;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
