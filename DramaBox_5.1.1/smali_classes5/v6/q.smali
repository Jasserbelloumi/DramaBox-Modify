.class public final synthetic Lv6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/ix;

.field public final synthetic O:Lcom/ironsource/p5;

.field public final synthetic aew:I

.field public final synthetic jkk:Ljava/lang/String;

.field public final synthetic l:Lcom/ironsource/c0;

.field public final synthetic l1:I

.field public final synthetic pop:J

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/q;->O:Lcom/ironsource/p5;

    iput-object p2, p0, Lv6/q;->l:Lcom/ironsource/c0;

    iput-object p3, p0, Lv6/q;->I:Lcom/ironsource/ix;

    iput p4, p0, Lv6/q;->l1:I

    iput-object p5, p0, Lv6/q;->pos:Ljava/lang/String;

    iput p6, p0, Lv6/q;->aew:I

    iput-object p7, p0, Lv6/q;->jkk:Ljava/lang/String;

    iput-wide p8, p0, Lv6/q;->pop:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv6/q;->O:Lcom/ironsource/p5;

    iget-object v1, p0, Lv6/q;->l:Lcom/ironsource/c0;

    iget-object v2, p0, Lv6/q;->I:Lcom/ironsource/ix;

    iget v3, p0, Lv6/q;->l1:I

    iget-object v4, p0, Lv6/q;->pos:Ljava/lang/String;

    iget v5, p0, Lv6/q;->aew:I

    iget-object v6, p0, Lv6/q;->jkk:Ljava/lang/String;

    iget-wide v7, p0, Lv6/q;->pop:J

    invoke-static/range {v0 .. v8}, Lcom/ironsource/p5$a;->dramaboxapp(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
