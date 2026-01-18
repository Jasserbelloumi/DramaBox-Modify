.class public final Lcom/moloco/sdk/internal/publisher/nativead/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/d;->dramaboxapp()Lcom/moloco/sdk/internal/publisher/yyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/publisher/ppo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/d;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$c;->a:Lcom/moloco/sdk/internal/publisher/nativead/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/ppo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$c;->a:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramabox(Lcom/moloco/sdk/internal/publisher/nativead/d;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->O()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$c;->a:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 15
    .line 16
    new-instance v2, Lcom/moloco/sdk/internal/publisher/ppo;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/d;->dramabox(Lcom/moloco/sdk/internal/publisher/nativead/d;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->I()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/ppo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d$c;->a()Lcom/moloco/sdk/internal/publisher/ppo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
