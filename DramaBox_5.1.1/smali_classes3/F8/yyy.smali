.class public final synthetic LF8/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:LF8/ygn;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LF8/ygn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/yyy;->O:LF8/ygn;

    iput-object p2, p0, LF8/yyy;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF8/yyy;->O:LF8/ygn;

    iget-object v1, p0, LF8/yyy;->l:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, v1, p1}, LF8/ygn;->I(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
