.class public final synthetic LW1/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lcom/facebook/GraphRequest$Callback;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/lop;->O:Lcom/facebook/GraphRequest$Callback;

    iput-wide p2, p0, LW1/lop;->l:J

    iput-wide p4, p0, LW1/lop;->I:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/lop;->O:Lcom/facebook/GraphRequest$Callback;

    iget-wide v1, p0, LW1/lop;->l:J

    iget-wide v3, p0, LW1/lop;->I:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/RequestProgress;->dramabox(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method
