.class public final synthetic La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/l1;


# instance fields
.field public final synthetic O:Lcom/google/common/collect/Multimaps$dramabox$dramabox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/h;->O:Lcom/google/common/collect/Multimaps$dramabox$dramabox;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La5/h;->O:Lcom/google/common/collect/Multimaps$dramabox$dramabox;

    invoke-static {v0, p1}, Lcom/google/common/collect/Multimaps$dramabox$dramabox;->dramaboxapp(Lcom/google/common/collect/Multimaps$dramabox$dramabox;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
