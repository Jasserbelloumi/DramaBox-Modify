.class public final synthetic LS8/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public final synthetic O:Lcom/storymatrix/drama/utils/ad/dramabox;

.field public final synthetic aew:Ljava/lang/String;

.field public final synthetic djd:Ljava/lang/String;

.field public final synthetic jkk:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/ref/WeakReference;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic lks:Ljava/lang/String;

.field public final synthetic lop:Ljava/lang/String;

.field public final synthetic opn:Ljava/lang/String;

.field public final synthetic pop:Ljava/lang/String;

.field public final synthetic pos:Ljava/lang/String;

.field public final synthetic tyu:Ljava/lang/String;

.field public final synthetic ygn:Ljava/lang/String;

.field public final synthetic yu0:Ljava/lang/String;

.field public final synthetic yyy:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LS8/lO;->O:Lcom/storymatrix/drama/utils/ad/dramabox;

    move-object v1, p2

    iput-object v1, v0, LS8/lO;->l:Ljava/lang/ref/WeakReference;

    move-object v1, p3

    iput-object v1, v0, LS8/lO;->I:Lcom/storymatrix/drama/utils/ad/AdPosition;

    move-object v1, p4

    iput-object v1, v0, LS8/lO;->l1:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LS8/lO;->pos:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LS8/lO;->aew:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LS8/lO;->jkk:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LS8/lO;->pop:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, LS8/lO;->lop:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LS8/lO;->tyu:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, LS8/lO;->yu0:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LS8/lO;->yyy:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, LS8/lO;->opn:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LS8/lO;->lks:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LS8/lO;->ygn:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LS8/lO;->djd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, LS8/lO;->O:Lcom/storymatrix/drama/utils/ad/dramabox;

    iget-object v2, v0, LS8/lO;->l:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, LS8/lO;->I:Lcom/storymatrix/drama/utils/ad/AdPosition;

    iget-object v4, v0, LS8/lO;->l1:Ljava/lang/String;

    iget-object v5, v0, LS8/lO;->pos:Ljava/lang/String;

    iget-object v6, v0, LS8/lO;->aew:Ljava/lang/String;

    iget-object v7, v0, LS8/lO;->jkk:Ljava/lang/String;

    iget-object v8, v0, LS8/lO;->pop:Ljava/lang/String;

    iget-object v9, v0, LS8/lO;->lop:Ljava/lang/String;

    iget-object v10, v0, LS8/lO;->tyu:Ljava/lang/String;

    iget-object v11, v0, LS8/lO;->yu0:Ljava/lang/String;

    iget-object v12, v0, LS8/lO;->yyy:Ljava/lang/String;

    iget-object v13, v0, LS8/lO;->opn:Ljava/lang/String;

    iget-object v14, v0, LS8/lO;->lks:Ljava/lang/String;

    iget-object v15, v0, LS8/lO;->ygn:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, LS8/lO;->djd:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/storymatrix/drama/utils/ad/dramabox$O;->dramabox(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
