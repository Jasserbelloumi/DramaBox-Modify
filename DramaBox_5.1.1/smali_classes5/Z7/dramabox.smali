.class public final synthetic LZ7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/AboutAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/AboutAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/dramabox;->O:Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;

    iput-object p2, p0, LZ7/dramabox;->l:Lcom/storymatrix/drama/adapter/AboutAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/dramabox;->O:Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;

    iget-object v1, p0, LZ7/dramabox;->l:Lcom/storymatrix/drama/adapter/AboutAdapter;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;->dramabox(Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/AboutAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
