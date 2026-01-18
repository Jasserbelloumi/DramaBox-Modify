.class public final synthetic Lb9/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Landroid/widget/LinearLayout;

.field public final synthetic aew:Ljava/lang/String;

.field public final synthetic jkk:Ljava/lang/String;

.field public final synthetic l:Lcom/lib/data/TagVo;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/dramaboxapp;->O:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lb9/dramaboxapp;->l:Lcom/lib/data/TagVo;

    iput-object p3, p0, Lb9/dramaboxapp;->I:Ljava/lang/String;

    iput-object p4, p0, Lb9/dramaboxapp;->l1:Ljava/lang/String;

    iput-object p5, p0, Lb9/dramaboxapp;->pos:Ljava/lang/String;

    iput-object p6, p0, Lb9/dramaboxapp;->aew:Ljava/lang/String;

    iput-object p7, p0, Lb9/dramaboxapp;->jkk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb9/dramaboxapp;->O:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb9/dramaboxapp;->l:Lcom/lib/data/TagVo;

    iget-object v2, p0, Lb9/dramaboxapp;->I:Ljava/lang/String;

    iget-object v3, p0, Lb9/dramaboxapp;->l1:Ljava/lang/String;

    iget-object v4, p0, Lb9/dramaboxapp;->pos:Ljava/lang/String;

    iget-object v5, p0, Lb9/dramaboxapp;->aew:Ljava/lang/String;

    iget-object v6, p0, Lb9/dramaboxapp;->jkk:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;->I(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
