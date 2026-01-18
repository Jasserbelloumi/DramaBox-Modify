.class public final Lcom/storymatrix/drama/compensate/CompensateAttrManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static O:I

.field public static final dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

.field public static dramaboxapp:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramaboxapp:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

    .line 15
    .line 16
    const/16 v0, 0x258

    .line 17
    .line 18
    sput v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->O:I

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    sput v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->l:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final O(II)V
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sput p1, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->O:I

    .line 5
    .line 6
    :cond_0
    if-lez p2, :cond_1

    .line 7
    .line 8
    sput p2, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->l:I

    .line 9
    .line 10
    :cond_1
    sget v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->O:I

    .line 11
    .line 12
    sget v1, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->l:I

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "onLaunchAttr  "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramaboxapp:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->OT(II)V

    .line 46
    return-void
.end method

.method public final dramabox(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->O:I

    .line 3
    .line 4
    sget v1, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->l:I

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "onHotAttr  "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramaboxapp:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->O:I

    .line 39
    .line 40
    sget v2, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->l:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->OT(II)V

    .line 44
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "startCompensateLooping"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramaboxapp:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->RT()V

    .line 13
    :cond_0
    return-void
.end method
