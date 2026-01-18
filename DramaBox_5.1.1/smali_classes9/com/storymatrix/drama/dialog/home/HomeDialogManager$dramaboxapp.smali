.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(ILcom/lib/data/OperationActivity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramabox:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/lib/data/OperationActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;

    iget v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramabox:I

    iget v3, p1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramabox:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramaboxapp:Lcom/lib/data/OperationActivity;

    iget-object p1, p1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramaboxapp:Lcom/lib/data/OperationActivity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramabox:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramaboxapp:Lcom/lib/data/OperationActivity;

    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramabox:I

    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;->dramaboxapp:Lcom/lib/data/OperationActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StayTriggerConfig(staySeconds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
