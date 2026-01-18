.class public LF/pos$dramabox;
.super LR/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/pos;->jkk(LR/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR/O<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic I:LR/O;

.field public final synthetic io:Lcom/airbnb/lottie/model/DocumentData;

.field public final synthetic l:LR/dramaboxapp;

.field public final synthetic l1:LF/pos;


# direct methods
.method public constructor <init>(LF/pos;LR/dramaboxapp;LR/O;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LF/pos$dramabox;->l1:LF/pos;

    .line 3
    .line 4
    iput-object p2, p0, LF/pos$dramabox;->l:LR/dramaboxapp;

    .line 5
    .line 6
    iput-object p3, p0, LF/pos$dramabox;->I:LR/O;

    .line 7
    .line 8
    iput-object p4, p0, LF/pos$dramabox;->io:Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LR/O;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(LR/dramaboxapp;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/pos$dramabox;->l(LR/dramaboxapp;)Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(LR/dramaboxapp;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramaboxapp<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LF/pos$dramabox;->l:LR/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->io()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->dramabox()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->l1()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->dramabox:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->dramaboxapp()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/airbnb/lottie/model/DocumentData;->dramabox:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->l()F

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->O()F

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->I()F

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v8}, LR/dramaboxapp;->lO(FFLjava/lang/Object;Ljava/lang/Object;FFF)LR/dramaboxapp;

    .line 44
    .line 45
    iget-object v1, v0, LF/pos$dramabox;->I:LR/O;

    .line 46
    .line 47
    iget-object v2, v0, LF/pos$dramabox;->l:LR/dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LR/O;->dramabox(LR/dramaboxapp;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->O()F

    .line 58
    move-result v1

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->dramaboxapp()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual/range {p1 .. p1}, LR/dramaboxapp;->l1()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :goto_1
    iget-object v2, v0, LF/pos$dramabox;->io:Lcom/airbnb/lottie/model/DocumentData;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/airbnb/lottie/model/DocumentData;->dramaboxapp:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v1, Lcom/airbnb/lottie/model/DocumentData;->O:F

    .line 83
    .line 84
    iget-object v6, v1, Lcom/airbnb/lottie/model/DocumentData;->l:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 85
    .line 86
    iget v7, v1, Lcom/airbnb/lottie/model/DocumentData;->I:I

    .line 87
    .line 88
    iget v8, v1, Lcom/airbnb/lottie/model/DocumentData;->io:F

    .line 89
    .line 90
    iget v9, v1, Lcom/airbnb/lottie/model/DocumentData;->l1:F

    .line 91
    .line 92
    iget v10, v1, Lcom/airbnb/lottie/model/DocumentData;->lO:I

    .line 93
    .line 94
    iget v11, v1, Lcom/airbnb/lottie/model/DocumentData;->ll:I

    .line 95
    .line 96
    iget v12, v1, Lcom/airbnb/lottie/model/DocumentData;->lo:F

    .line 97
    .line 98
    iget-boolean v13, v1, Lcom/airbnb/lottie/model/DocumentData;->IO:Z

    .line 99
    .line 100
    iget-object v14, v1, Lcom/airbnb/lottie/model/DocumentData;->OT:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget-object v15, v1, Lcom/airbnb/lottie/model/DocumentData;->RT:Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v15}, Lcom/airbnb/lottie/model/DocumentData;->dramabox(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 106
    .line 107
    iget-object v1, v0, LF/pos$dramabox;->io:Lcom/airbnb/lottie/model/DocumentData;

    .line 108
    return-object v1
.end method
