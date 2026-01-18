.class public final synthetic Lb9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/l;->O:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/l;->O:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    invoke-static {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->I(Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
