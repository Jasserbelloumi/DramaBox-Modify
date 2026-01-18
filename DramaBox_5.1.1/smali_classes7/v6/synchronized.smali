.class public final synthetic Lv6/synchronized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/synchronized;->O:Lcom/ironsource/ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/synchronized;->O:Lcom/ironsource/ml;

    invoke-static {v0}, Lcom/ironsource/ml;->io(Lcom/ironsource/ml;)V

    return-void
.end method
