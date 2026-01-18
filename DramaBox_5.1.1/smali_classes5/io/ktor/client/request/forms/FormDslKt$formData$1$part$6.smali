.class final Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lye/pos;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;->invoke()Lye/pos;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lye/pos;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;->$value:Ljava/lang/Object;

    check-cast v0, Lye/OT;

    invoke-virtual {v0}, Lye/OT;->break()Lye/OT;

    move-result-object v0

    return-object v0
.end method
