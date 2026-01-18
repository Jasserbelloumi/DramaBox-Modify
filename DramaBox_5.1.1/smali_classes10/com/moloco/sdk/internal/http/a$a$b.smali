.class public final Lcom/moloco/sdk/internal/http/a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/http/a$a;->a(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/DefaultRequest$dramabox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/pos;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/yhj;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/pos;Lcom/moloco/sdk/internal/services/yhj;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a$a$b;->a:Lcom/moloco/sdk/internal/services/pos;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a$a$b;->b:Lcom/moloco/sdk/internal/services/yhj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/DefaultRequest$dramabox;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$this$defaultRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/http/a$a$b$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/internal/http/a$a$b;->a:Lcom/moloco/sdk/internal/services/pos;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/internal/http/a$a$b;->b:Lcom/moloco/sdk/internal/services/yhj;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/http/a$a$b$a;-><init>(Lcom/moloco/sdk/internal/services/pos;Lcom/moloco/sdk/internal/services/yhj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/ktor/client/request/HttpRequestKt;->dramabox(Lie/aew;Lkotlin/jvm/functions/Function1;)Lie/IO;

    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/http/a$a$b;->a(Lio/ktor/client/plugins/DefaultRequest$dramabox;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
