.class public final synthetic LM7/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/dramaboxapp;->O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LM7/dramaboxapp;->O:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->dramaboxapp(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    return-void
.end method
