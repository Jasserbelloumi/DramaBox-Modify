.class public final synthetic La5/Jui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic dramabox:Lcom/google/common/collect/MultimapBuilder$l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/Jui;->dramabox:Lcom/google/common/collect/MultimapBuilder$l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La5/Jui;->dramabox:Lcom/google/common/collect/MultimapBuilder$l;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$l;->l1()La5/f;

    move-result-object v0

    return-object v0
.end method
