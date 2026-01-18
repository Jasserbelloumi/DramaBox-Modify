.class public final synthetic LZ7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/l;->O:Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;

    iput p2, p0, LZ7/l;->l:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/l;->O:Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;

    iget v1, p0, LZ7/l;->l:I

    invoke-static {v0, v1}, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;->dramabox(Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
