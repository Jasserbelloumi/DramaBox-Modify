.class public final synthetic LY/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/adview/a;

.field public final synthetic l:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/io;->O:Lcom/applovin/impl/adview/a;

    iput-object p2, p0, LY/io;->l:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/io;->O:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, LY/io;->l:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->OT(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    return-void
.end method
