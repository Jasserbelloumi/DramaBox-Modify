.class Lcom/mbridge/msdk/foundation/tools/i;
.super Lcom/mbridge/msdk/foundation/tools/h;
.source "SourceFile"


# instance fields
.field b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/h;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/h;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/foundation/tools/i;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
