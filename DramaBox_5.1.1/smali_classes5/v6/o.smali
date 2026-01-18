.class public final synthetic Lv6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Lcom/ironsource/p4;

.field public final synthetic l:J

.field public final synthetic l1:Ljava/util/List;

.field public final synthetic pos:Lcom/ironsource/p4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/o;->O:Lcom/ironsource/p4;

    iput-wide p2, p0, Lv6/o;->l:J

    iput-object p4, p0, Lv6/o;->I:Ljava/util/List;

    iput-object p5, p0, Lv6/o;->l1:Ljava/util/List;

    iput-object p6, p0, Lv6/o;->pos:Lcom/ironsource/p4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/o;->O:Lcom/ironsource/p4;

    iget-wide v1, p0, Lv6/o;->l:J

    iget-object v3, p0, Lv6/o;->I:Ljava/util/List;

    iget-object v4, p0, Lv6/o;->l1:Ljava/util/List;

    iget-object v5, p0, Lv6/o;->pos:Lcom/ironsource/p4$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/p4$c;->dramaboxapp(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V

    return-void
.end method
