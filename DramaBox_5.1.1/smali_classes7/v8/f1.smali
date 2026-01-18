.class public final synthetic Lv8/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/ShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f1;->O:Lcom/storymatrix/drama/fragment/ShelfFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/f1;->O:Lcom/storymatrix/drama/fragment/ShelfFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->swq(Lcom/storymatrix/drama/fragment/ShelfFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
