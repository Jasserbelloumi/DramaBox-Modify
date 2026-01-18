.class public final Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/MTensor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/MTensor$Companion;


# instance fields
.field private capacity:I

.field private data:[F

.field private shape:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/MTensor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 23
    return-void
.end method


# virtual methods
.method public final getData()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 3
    return-object v0
.end method

.method public final getShape(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getShapeSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final reshape([I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array v0, p1, [F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 30
    .line 31
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 32
    return-void
.end method
