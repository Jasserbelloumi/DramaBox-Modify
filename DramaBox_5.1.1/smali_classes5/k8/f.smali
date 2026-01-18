.class public final synthetic Lk8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Lk8/i;

.field public final synthetic l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic l1:I


# direct methods
.method public synthetic constructor <init>(Lk8/i;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/f;->O:Lk8/i;

    iput-object p2, p0, Lk8/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lk8/f;->I:Ljava/util/List;

    iput p4, p0, Lk8/f;->l1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/f;->O:Lk8/i;

    iget-object v1, p0, Lk8/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lk8/f;->I:Ljava/util/List;

    iget v3, p0, Lk8/f;->l1:I

    invoke-static {v0, v1, v2, v3, p1}, Lk8/i;->aew(Lk8/i;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
