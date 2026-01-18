.class public final synthetic Lx9/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/ygn;->O:Lcom/tapjoy/TJSplitWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/ygn;->O:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJSplitWebView;->d(Landroid/view/View;)V

    return-void
.end method
