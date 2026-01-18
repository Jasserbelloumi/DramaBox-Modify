.class public final synthetic Ll8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/dramabox;->O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/dramabox;->O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    check-cast p1, Lcom/lib/data/ChapterList;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->slo(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lcom/lib/data/ChapterList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
