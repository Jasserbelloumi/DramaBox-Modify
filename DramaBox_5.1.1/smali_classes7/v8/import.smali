.class public final synthetic Lv8/import;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/import;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iput-object p2, p0, Lv8/import;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/import;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    iget-object v1, p0, Lv8/import;->l:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->sqs(Lcom/storymatrix/drama/fragment/AlbumFragment;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
