.class public final synthetic LR8/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR8/OT;->O:I

    iput-object p2, p0, LR8/OT;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR8/OT;->O:I

    iget-object v1, p0, LR8/OT;->l:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, v1, p1}, LR8/RT;->dramabox(ILkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
