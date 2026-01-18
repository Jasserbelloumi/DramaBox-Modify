.class public final Lcom/moloco/sdk/internal/ilrd/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/a;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a$f;->a:Lcom/moloco/sdk/internal/ilrd/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a$f;->a:Lcom/moloco/sdk/internal/ilrd/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/a;->dramabox(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$c;->l()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a$f;->a:Lcom/moloco/sdk/internal/ilrd/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/a;->io(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/RT;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a$f;->a()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
