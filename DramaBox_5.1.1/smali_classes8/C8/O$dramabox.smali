.class public final LC8/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/O;->ll(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;LC8/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:LC8/I;

.field public final synthetic dramaboxapp:LC8/O;


# direct methods
.method public constructor <init>(LC8/I;LC8/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC8/O$dramabox;->dramabox:LC8/I;

    .line 3
    .line 4
    iput-object p2, p0, LC8/O$dramabox;->dramaboxapp:LC8/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public I(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LC8/O$dramabox;->dramabox:LC8/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LC8/I;->l()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC8/O$dramabox;->dramabox:LC8/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LC8/I;->l1()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public dramabox(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC8/O$dramabox;->dramabox:LC8/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LC8/I;->io()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC8/O$dramabox;->dramabox:LC8/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LC8/I;->dramaboxapp()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public io(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LC8/O$dramabox;->dramabox:LC8/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LC8/I;->I()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public l(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LC8/O$dramabox;->dramabox:LC8/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LC8/I;->O()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "jumpUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LC8/O$dramabox;->dramaboxapp:LC8/O;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LC8/O;->l(LC8/O;)LC8/ll;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, LC8/O$dramabox;->dramaboxapp:LC8/O;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LC8/O;->O(LC8/O;)Lcom/lib/data/BillingParamsInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, LC8/O$dramabox;->dramabox:LC8/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LC8/I;->dramabox()Lkotlin/jvm/functions/Function0;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1, v2}, LC8/ll;->dramabox(Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
