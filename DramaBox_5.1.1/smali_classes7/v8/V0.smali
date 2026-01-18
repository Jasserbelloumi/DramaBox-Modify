.class public final synthetic Lv8/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/ReservedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/ReservedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/V0;->O:Lcom/storymatrix/drama/fragment/ReservedFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/V0;->O:Lcom/storymatrix/drama/fragment/ReservedFragment;

    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->syp(Lcom/storymatrix/drama/fragment/ReservedFragment;)Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;

    move-result-object v0

    return-object v0
.end method
