.class public final synthetic Lo9/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:Lcom/lib/data/ChapterInfo;

.field public final synthetic O:Landroid/widget/LinearLayout;

.field public final synthetic l:Lcom/lib/data/TagVo;

.field public final synthetic l1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/ChapterInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/lo;->O:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo9/lo;->l:Lcom/lib/data/TagVo;

    iput-object p3, p0, Lo9/lo;->I:Lcom/lib/data/ChapterInfo;

    iput-object p4, p0, Lo9/lo;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/lo;->O:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo9/lo;->l:Lcom/lib/data/TagVo;

    iget-object v2, p0, Lo9/lo;->I:Lcom/lib/data/ChapterInfo;

    iget-object v3, p0, Lo9/lo;->l1:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->aew(Landroid/widget/LinearLayout;Lcom/lib/data/TagVo;Lcom/lib/data/ChapterInfo;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
