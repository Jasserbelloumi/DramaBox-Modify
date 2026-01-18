.class public final synthetic LM7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/O;->O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;

    iput p2, p0, LM7/O;->l:I

    iput-boolean p3, p0, LM7/O;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM7/O;->O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;

    iget v1, p0, LM7/O;->l:I

    iget-boolean v2, p0, LM7/O;->I:Z

    invoke-static {v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;->dramaboxapp(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;IZ)V

    return-void
.end method
