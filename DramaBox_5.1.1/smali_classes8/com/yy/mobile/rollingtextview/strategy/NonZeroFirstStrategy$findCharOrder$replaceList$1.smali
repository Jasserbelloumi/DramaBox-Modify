.class final Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $firstIdx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;->$firstIdx:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;->$firstIdx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
