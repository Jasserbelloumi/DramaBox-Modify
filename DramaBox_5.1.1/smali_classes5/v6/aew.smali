.class public final synthetic Lv6/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/ironsource/ci;

.field public final synthetic l:Lcom/ironsource/ci$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ci;Lcom/ironsource/ci$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/aew;->O:Lcom/ironsource/ci;

    iput-object p2, p0, Lv6/aew;->l:Lcom/ironsource/ci$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/aew;->O:Lcom/ironsource/ci;

    iget-object v1, p0, Lv6/aew;->l:Lcom/ironsource/ci$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ci;->dramabox(Lcom/ironsource/ci;Lcom/ironsource/ci$b;Landroid/view/View;)V

    return-void
.end method
