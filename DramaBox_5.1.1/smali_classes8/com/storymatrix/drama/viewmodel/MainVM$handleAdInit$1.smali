.class final Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM;->Jui(Lcom/storymatrix/drama/activity/MainActivity;Lcom/lib/data/ConfigBean;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.viewmodel.MainVM"
    f = "MainVM.kt"
    l = {
        0x19b
    }
    m = "handleAdInit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->label:I

    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$handleAdInit$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->tyu(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/storymatrix/drama/activity/MainActivity;Lcom/lib/data/ConfigBean;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
