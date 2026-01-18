.class public final synthetic Lv6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/ix;

.field public final synthetic O:Lcom/ironsource/p5;

.field public final synthetic aew:Ljava/lang/String;

.field public final synthetic jkk:Lcom/ironsource/m5;

.field public final synthetic l:Lcom/ironsource/c0;

.field public final synthetic l1:Ljava/util/List;

.field public final synthetic lop:Lorg/json/JSONObject;

.field public final synthetic opn:Ljava/lang/String;

.field public final synthetic pop:Lorg/json/JSONObject;

.field public final synthetic pos:Ljava/util/Map;

.field public final synthetic tyu:I

.field public final synthetic yu0:J

.field public final synthetic yyy:I


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/p;->O:Lcom/ironsource/p5;

    iput-object p2, p0, Lv6/p;->l:Lcom/ironsource/c0;

    iput-object p3, p0, Lv6/p;->I:Lcom/ironsource/ix;

    iput-object p4, p0, Lv6/p;->l1:Ljava/util/List;

    iput-object p5, p0, Lv6/p;->pos:Ljava/util/Map;

    iput-object p6, p0, Lv6/p;->aew:Ljava/lang/String;

    iput-object p7, p0, Lv6/p;->jkk:Lcom/ironsource/m5;

    iput-object p8, p0, Lv6/p;->pop:Lorg/json/JSONObject;

    iput-object p9, p0, Lv6/p;->lop:Lorg/json/JSONObject;

    iput p10, p0, Lv6/p;->tyu:I

    iput-wide p11, p0, Lv6/p;->yu0:J

    iput p13, p0, Lv6/p;->yyy:I

    iput-object p14, p0, Lv6/p;->opn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lv6/p;->O:Lcom/ironsource/p5;

    iget-object v1, p0, Lv6/p;->l:Lcom/ironsource/c0;

    iget-object v2, p0, Lv6/p;->I:Lcom/ironsource/ix;

    iget-object v3, p0, Lv6/p;->l1:Ljava/util/List;

    iget-object v4, p0, Lv6/p;->pos:Ljava/util/Map;

    iget-object v5, p0, Lv6/p;->aew:Ljava/lang/String;

    iget-object v6, p0, Lv6/p;->jkk:Lcom/ironsource/m5;

    iget-object v7, p0, Lv6/p;->pop:Lorg/json/JSONObject;

    iget-object v8, p0, Lv6/p;->lop:Lorg/json/JSONObject;

    iget v9, p0, Lv6/p;->tyu:I

    iget-wide v10, p0, Lv6/p;->yu0:J

    iget v12, p0, Lv6/p;->yyy:I

    iget-object v13, p0, Lv6/p;->opn:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lcom/ironsource/p5$a;->dramabox(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
