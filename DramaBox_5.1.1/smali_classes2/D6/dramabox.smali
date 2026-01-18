.class public final synthetic LD6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/g9;

.field public final synthetic O:Lcom/ironsource/sdk/controller/e;

.field public final synthetic aew:Lcom/ironsource/gb;

.field public final synthetic jkk:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic l1:Lcom/ironsource/wa;

.field public final synthetic lop:Ljava/lang/String;

.field public final synthetic pop:Ljava/lang/String;

.field public final synthetic pos:I


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/g9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/dramabox;->O:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, LD6/dramabox;->l:Landroid/content/Context;

    iput-object p3, p0, LD6/dramabox;->I:Lcom/ironsource/g9;

    iput-object p4, p0, LD6/dramabox;->l1:Lcom/ironsource/wa;

    iput p5, p0, LD6/dramabox;->pos:I

    iput-object p6, p0, LD6/dramabox;->aew:Lcom/ironsource/gb;

    iput-object p7, p0, LD6/dramabox;->jkk:Ljava/lang/String;

    iput-object p8, p0, LD6/dramabox;->pop:Ljava/lang/String;

    iput-object p9, p0, LD6/dramabox;->lop:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LD6/dramabox;->O:Lcom/ironsource/sdk/controller/e;

    iget-object v1, p0, LD6/dramabox;->l:Landroid/content/Context;

    iget-object v2, p0, LD6/dramabox;->I:Lcom/ironsource/g9;

    iget-object v3, p0, LD6/dramabox;->l1:Lcom/ironsource/wa;

    iget v4, p0, LD6/dramabox;->pos:I

    iget-object v5, p0, LD6/dramabox;->aew:Lcom/ironsource/gb;

    iget-object v6, p0, LD6/dramabox;->jkk:Ljava/lang/String;

    iget-object v7, p0, LD6/dramabox;->pop:Ljava/lang/String;

    iget-object v8, p0, LD6/dramabox;->lop:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->dramabox(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/g9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
