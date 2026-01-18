.class public final synthetic Lcom/facebook/internal/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic dramabox:Lcom/facebook/CallbackManager;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/dramabox;->dramabox:Lcom/facebook/CallbackManager;

    iput p2, p0, Lcom/facebook/internal/dramabox;->dramaboxapp:I

    iput-object p3, p0, Lcom/facebook/internal/dramabox;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/dramabox;->dramabox:Lcom/facebook/CallbackManager;

    iget v1, p0, Lcom/facebook/internal/dramabox;->dramaboxapp:I

    iget-object v2, p0, Lcom/facebook/internal/dramabox;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/DialogPresenter;->dramabox(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V

    return-void
.end method
