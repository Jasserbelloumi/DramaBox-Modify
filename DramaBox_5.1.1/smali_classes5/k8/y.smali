.class public final synthetic Lk8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lk8/z;


# direct methods
.method public synthetic constructor <init>(Lk8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/y;->O:Lk8/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/y;->O:Lk8/z;

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, p1}, Lk8/z;->jkk(Lk8/z;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
