.class public final synthetic Lv8/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/MyListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/Z;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/Z;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->Jvf(Lcom/storymatrix/drama/fragment/MyListFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
