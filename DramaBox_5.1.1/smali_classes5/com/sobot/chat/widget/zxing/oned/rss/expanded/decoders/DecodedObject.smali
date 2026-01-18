.class abstract Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final newPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getNewPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    .line 3
    return v0
.end method
