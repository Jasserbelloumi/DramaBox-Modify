.class public final synthetic LY7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/t;->O:Lcom/storymatrix/drama/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/t;->O:Lcom/storymatrix/drama/activity/SearchActivity;

    check-cast p1, Lcom/lib/data/SearchBean;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->opn(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
