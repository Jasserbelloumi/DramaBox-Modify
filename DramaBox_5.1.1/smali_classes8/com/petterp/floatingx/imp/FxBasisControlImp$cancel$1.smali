.class final Lcom/petterp/floatingx/imp/FxBasisControlImp$cancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petterp/floatingx/imp/FxBasisControlImp;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/petterp/floatingx/imp/FxBasisControlImp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/petterp/floatingx/imp/FxBasisControlImp<",
            "TF;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/imp/FxBasisControlImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/imp/FxBasisControlImp<",
            "TF;TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp$cancel$1;->this$0:Lcom/petterp/floatingx/imp/FxBasisControlImp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp$cancel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp$cancel$1;->this$0:Lcom/petterp/floatingx/imp/FxBasisControlImp;

    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->IO()V

    return-void
.end method
