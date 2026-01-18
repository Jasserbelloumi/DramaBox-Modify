.class public final synthetic LX/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/p0;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/k;->O:Lcom/applovin/impl/p0;

    iput-object p2, p0, LX/k;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX/k;->O:Lcom/applovin/impl/p0;

    iget-object v1, p0, LX/k;->l:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/p0;->dramaboxapp(Lcom/applovin/impl/p0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
