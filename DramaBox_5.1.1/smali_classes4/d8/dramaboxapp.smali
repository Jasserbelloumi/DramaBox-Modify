.class public final synthetic Ld8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/dramaboxapp;->O:Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;

    iput-object p2, p0, Ld8/dramaboxapp;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/dramaboxapp;->O:Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;

    iget-object v1, p0, Ld8/dramaboxapp;->l:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->dramabox(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
