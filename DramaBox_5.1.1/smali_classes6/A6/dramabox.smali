.class public final synthetic LA6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/dramabox;->O:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iput-object p2, p0, LA6/dramabox;->l:Ljava/lang/String;

    iput-object p3, p0, LA6/dramabox;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/dramabox;->O:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, LA6/dramabox;->l:Ljava/lang/String;

    iget-object v2, p0, LA6/dramabox;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/c;->dramabox(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
