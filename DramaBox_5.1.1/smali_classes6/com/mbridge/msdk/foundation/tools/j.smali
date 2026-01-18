.class Lcom/mbridge/msdk/foundation/tools/j;
.super Lcom/mbridge/msdk/foundation/tools/h;
.source "SourceFile"


# instance fields
.field b:D


# direct methods
.method public constructor <init>(ID)V
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
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/j;->b:D

    .line 8
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
