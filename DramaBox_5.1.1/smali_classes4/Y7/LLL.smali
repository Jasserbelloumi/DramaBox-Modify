.class public final synthetic LY7/LLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l:Lcom/storymatrix/drama/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/storymatrix/drama/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/LLL;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LY7/LLL;->l:Lcom/storymatrix/drama/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY7/LLL;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LY7/LLL;->l:Lcom/storymatrix/drama/activity/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/activity/MainActivity;->Jui(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/storymatrix/drama/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
