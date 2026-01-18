.class public final synthetic Lv6/oiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/hm;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/oiu;->O:Lcom/ironsource/hm;

    iput-wide p2, p0, Lv6/oiu;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/oiu;->O:Lcom/ironsource/hm;

    iget-wide v1, p0, Lv6/oiu;->l:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/hm;->pos(Lcom/ironsource/hm;J)V

    return-void
.end method
