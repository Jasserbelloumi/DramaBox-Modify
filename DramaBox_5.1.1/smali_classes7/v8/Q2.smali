.class public final synthetic Lv8/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/Q2;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/Q2;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    check-cast p1, Le7/dramabox;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->for(Lcom/storymatrix/drama/fragment/StoreFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
