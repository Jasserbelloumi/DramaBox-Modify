.class public final synthetic LF8/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:LF8/ygn;


# direct methods
.method public synthetic constructor <init>(LF8/ygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/yu0;->O:LF8/ygn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF8/yu0;->O:LF8/ygn;

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, p1}, LF8/ygn;->l(LF8/ygn;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
