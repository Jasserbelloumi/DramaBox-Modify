.class public final Lcom/moloco/sdk/internal/services/init/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/e;->dramaboxapp(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lie/IO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/init/e;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/yhj;

.field public final synthetic c:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/pos;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/yhj;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/pos;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$c;->a:Lcom/moloco/sdk/internal/services/init/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e$c;->b:Lcom/moloco/sdk/internal/services/yhj;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e$c;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e$c;->d:Lcom/moloco/sdk/internal/services/pos;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lie/IO;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$this$headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/e$c;->a:Lcom/moloco/sdk/internal/services/init/e;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/e;->O(Lcom/moloco/sdk/internal/services/init/e;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/e$c;->b:Lcom/moloco/sdk/internal/services/yhj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/yhj;->lo()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/e$c;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/moloco/sdk/internal/ll;->dramabox(Lie/IO;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/e$c;->d:Lcom/moloco/sdk/internal/services/pos;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/pos;->dramabox()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "X-Moloco-App-Bundle"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lie/IO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/init/e$c;->a(Lie/IO;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
