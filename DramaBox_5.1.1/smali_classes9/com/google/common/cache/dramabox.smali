.class public final synthetic Lcom/google/common/cache/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic l1:Lcom/google/common/cache/LocalCache$IO;

.field public final synthetic pos:Lh5/RT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/dramabox;->O:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/dramabox;->l:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/dramabox;->I:I

    iput-object p4, p0, Lcom/google/common/cache/dramabox;->l1:Lcom/google/common/cache/LocalCache$IO;

    iput-object p5, p0, Lcom/google/common/cache/dramabox;->pos:Lh5/RT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/dramabox;->O:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/dramabox;->l:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/dramabox;->I:I

    iget-object v3, p0, Lcom/google/common/cache/dramabox;->l1:Lcom/google/common/cache/LocalCache$IO;

    iget-object v4, p0, Lcom/google/common/cache/dramabox;->pos:Lh5/RT;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->dramabox(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$IO;Lh5/RT;)V

    return-void
.end method
