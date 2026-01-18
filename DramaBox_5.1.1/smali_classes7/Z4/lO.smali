.class public final synthetic LZ4/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/l1;


# instance fields
.field public final synthetic O:Lcom/google/common/cache/LocalCache$IO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$IO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/lO;->O:Lcom/google/common/cache/LocalCache$IO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/lO;->O:Lcom/google/common/cache/LocalCache$IO;

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache$IO;->I(Lcom/google/common/cache/LocalCache$IO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
