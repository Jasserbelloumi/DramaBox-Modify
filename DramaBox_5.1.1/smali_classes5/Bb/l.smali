.class public final synthetic LBb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic dramabox:F

.field public final synthetic dramaboxapp:F

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBb/l;->dramabox:F

    iput p2, p0, LBb/l;->dramaboxapp:F

    iput-object p3, p0, LBb/l;->O:Ljava/lang/String;

    iput-object p4, p0, LBb/l;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBb/l;->dramabox:F

    iget v1, p0, LBb/l;->dramaboxapp:F

    iget-object v2, p0, LBb/l;->O:Ljava/lang/String;

    iget-object v3, p0, LBb/l;->l:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, LBb/pos;->ll(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
