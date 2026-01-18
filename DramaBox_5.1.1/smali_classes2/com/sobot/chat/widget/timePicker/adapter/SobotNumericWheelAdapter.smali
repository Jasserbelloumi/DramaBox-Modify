.class public Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;


# static fields
.field public static final DEFAULT_MAX_VALUE:I = 0x9

.field private static final DEFAULT_MIN_VALUE:I


# instance fields
.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;->minValue:I

    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;->maxValue:I

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;->getItemsCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;->minValue:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;->maxValue:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;->minValue:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/adapter/SobotNumericWheelAdapter;->minValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method
